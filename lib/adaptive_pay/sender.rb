module AdaptivePay
  class Sender

    attr_accessor :account, :client_ip

    def initialize(options={})
      options.each do |k, v|
        send "#{k}=", v
      end
    end

  end
end
