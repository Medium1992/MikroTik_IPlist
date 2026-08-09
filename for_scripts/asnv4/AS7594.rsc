:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.57.0/24]] = 0) do={ add list=$AddressList comment=AS7594 address=103.157.57.0/24 }
:if ([:len [find where list=$AddressList and address=120.88.64.0/19]] = 0) do={ add list=$AddressList comment=AS7594 address=120.88.64.0/19 }
:if ([:len [find where list=$AddressList and address=121.0.0.0/21]] = 0) do={ add list=$AddressList comment=AS7594 address=121.0.0.0/21 }
:if ([:len [find where list=$AddressList and address=203.31.56.0/24]] = 0) do={ add list=$AddressList comment=AS7594 address=203.31.56.0/24 }
:if ([:len [find where list=$AddressList and address=203.56.180.0/24]] = 0) do={ add list=$AddressList comment=AS7594 address=203.56.180.0/24 }
