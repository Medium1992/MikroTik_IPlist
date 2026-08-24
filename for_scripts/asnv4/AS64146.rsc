:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.13.0/24]] = 0) do={ add list=$AddressList comment=AS64146 address=138.185.13.0/24 }
:if ([:len [find where list=$AddressList and address=38.199.80.0/23]] = 0) do={ add list=$AddressList comment=AS64146 address=38.199.80.0/23 }
:if ([:len [find where list=$AddressList and address=38.199.93.0/24]] = 0) do={ add list=$AddressList comment=AS64146 address=38.199.93.0/24 }
:if ([:len [find where list=$AddressList and address=38.56.120.0/24]] = 0) do={ add list=$AddressList comment=AS64146 address=38.56.120.0/24 }
:if ([:len [find where list=$AddressList and address=38.56.122.0/24]] = 0) do={ add list=$AddressList comment=AS64146 address=38.56.122.0/24 }
:if ([:len [find where list=$AddressList and address=45.68.121.0/24]] = 0) do={ add list=$AddressList comment=AS64146 address=45.68.121.0/24 }
:if ([:len [find where list=$AddressList and address=45.68.27.0/24]] = 0) do={ add list=$AddressList comment=AS64146 address=45.68.27.0/24 }
