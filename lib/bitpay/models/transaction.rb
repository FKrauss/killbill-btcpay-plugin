module Killbill #:nodoc:
  module Btcpay #:nodoc:
    class BtcpayTransaction < ::Killbill::Plugin::ActiveMerchant::ActiveRecord::Transaction

      self.table_name = 'btcpay_transactions'

      belongs_to :btcpay_response

    end
  end
end
