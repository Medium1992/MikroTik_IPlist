:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.106.0.0/16]] = 0) do={ add list=$AddressList comment=AS8414 address=156.106.0.0/16 }
:if ([:len [find where list=$AddressList and address=193.5.62.0/24]] = 0) do={ add list=$AddressList comment=AS8414 address=193.5.62.0/24 }
