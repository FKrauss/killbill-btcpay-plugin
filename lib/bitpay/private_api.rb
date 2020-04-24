module Killbill #:nodoc:
  module Btcpay #:nodoc:
    class PrivatePaymentPlugin < ::Killbill::Plugin::ActiveMerchant::PrivatePaymentPlugin
      def initialize(session = {})
        super(:bitpay,
              ::Killbill::Btcpay::BtcpayPaymentMethod,
              ::Killbill::Btcpay::BtcpayTransaction,
              ::Killbill::Btcpay::BtcpayResponse,
              session)
      end
    end
  end
end
