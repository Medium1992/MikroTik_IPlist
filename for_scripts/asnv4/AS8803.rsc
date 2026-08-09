:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.180.0.0/16]] = 0) do={ add list=$AddressList comment=AS8803 address=143.180.0.0/16 }
:if ([:len [find where list=$AddressList and address=146.67.0.0/16]] = 0) do={ add list=$AddressList comment=AS8803 address=146.67.0.0/16 }
:if ([:len [find where list=$AddressList and address=159.179.0.0/16]] = 0) do={ add list=$AddressList comment=AS8803 address=159.179.0.0/16 }
:if ([:len [find where list=$AddressList and address=163.161.0.0/16]] = 0) do={ add list=$AddressList comment=AS8803 address=163.161.0.0/16 }
:if ([:len [find where list=$AddressList and address=164.14.0.0/16]] = 0) do={ add list=$AddressList comment=AS8803 address=164.14.0.0/16 }
:if ([:len [find where list=$AddressList and address=193.5.172.0/22]] = 0) do={ add list=$AddressList comment=AS8803 address=193.5.172.0/22 }
:if ([:len [find where list=$AddressList and address=193.8.176.0/22]] = 0) do={ add list=$AddressList comment=AS8803 address=193.8.176.0/22 }
:if ([:len [find where list=$AddressList and address=193.8.180.0/24]] = 0) do={ add list=$AddressList comment=AS8803 address=193.8.180.0/24 }
:if ([:len [find where list=$AddressList and address=194.124.217.0/24]] = 0) do={ add list=$AddressList comment=AS8803 address=194.124.217.0/24 }
