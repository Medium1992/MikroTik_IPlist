:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.177.0/24]] = 0) do={ add list=$AddressList comment=AS64116 address=138.99.177.0/24 }
:if ([:len [find where list=$AddressList and address=38.137.193.0/24]] = 0) do={ add list=$AddressList comment=AS64116 address=38.137.193.0/24 }
:if ([:len [find where list=$AddressList and address=38.199.82.0/23]] = 0) do={ add list=$AddressList comment=AS64116 address=38.199.82.0/23 }
:if ([:len [find where list=$AddressList and address=38.56.100.0/23]] = 0) do={ add list=$AddressList comment=AS64116 address=38.56.100.0/23 }
:if ([:len [find where list=$AddressList and address=38.56.123.0/24]] = 0) do={ add list=$AddressList comment=AS64116 address=38.56.123.0/24 }
:if ([:len [find where list=$AddressList and address=38.56.96.0/24]] = 0) do={ add list=$AddressList comment=AS64116 address=38.56.96.0/24 }
:if ([:len [find where list=$AddressList and address=38.56.99.0/24]] = 0) do={ add list=$AddressList comment=AS64116 address=38.56.99.0/24 }
:if ([:len [find where list=$AddressList and address=45.183.44.0/23]] = 0) do={ add list=$AddressList comment=AS64116 address=45.183.44.0/23 }
