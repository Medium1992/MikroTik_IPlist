:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.128.121.0/24]] = 0) do={ add list=$AddressList comment=AS9489 address=118.128.121.0/24 }
:if ([:len [find where list=$AddressList and address=150.197.0.0/16]] = 0) do={ add list=$AddressList comment=AS9489 address=150.197.0.0/16 }
