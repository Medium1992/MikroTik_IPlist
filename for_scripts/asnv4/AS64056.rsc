:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.196.180.0/22]] = 0) do={ add list=$AddressList comment=AS64056 address=103.196.180.0/22 }
:if ([:len [find where list=$AddressList and address=202.173.116.0/22]] = 0) do={ add list=$AddressList comment=AS64056 address=202.173.116.0/22 }
