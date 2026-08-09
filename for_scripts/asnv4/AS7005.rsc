:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.0.208.0/24]] = 0) do={ add list=$AddressList comment=AS7005 address=200.0.208.0/24 }
:if ([:len [find where list=$AddressList and address=200.0.212.0/24]] = 0) do={ add list=$AddressList comment=AS7005 address=200.0.212.0/24 }
