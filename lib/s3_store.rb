class S3Store

    Aws.config.update(endpoint: 'http://localhost:4572', s3: { force_path_style: true })

    BUCKET = 'trade-models'

    class << self
        
        def s3
            @s3 ||= Aws::S3::Resource.new(endpoint: 'http://localhost:4572')
        end

        def store(name, data)
            obj = s3.bucket(BUCKET).object(name)
            obj.put(body: data)
        end

        def read(name)
            obj = s3.bucket(BUCKET).object(name)
            obj.get.body.read
        rescue Aws::S3::Errors::NoSuchKey
            nil
        end
    end
end