:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.220.180.0/22]] = 0) do={ add list=$AddressList comment=AS8841 address=193.220.180.0/22 }
:if ([:len [find where list=$AddressList and address=193.220.208.0/21]] = 0) do={ add list=$AddressList comment=AS8841 address=193.220.208.0/21 }
:if ([:len [find where list=$AddressList and address=193.220.216.0/22]] = 0) do={ add list=$AddressList comment=AS8841 address=193.220.216.0/22 }
