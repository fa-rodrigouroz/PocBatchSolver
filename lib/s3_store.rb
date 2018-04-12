class S3Store

    SOURCE_BUCKET = 'fa-solver'
    OUTPUT_BUCKET = 'fa-solver-output'

    class << self

        def s3
            @s3 ||= Aws::S3::Resource.new
        end

        def store(bucket, name, data)
            obj = s3.bucket(bucket).object(name)
            obj.put(body: data)
        end

        def read(bucket, name)
            obj = s3.bucket(bucket).object(name)
            obj.get.body.read
        rescue Aws::S3::Errors::NoSuchKey
            nil
        end
    end
end