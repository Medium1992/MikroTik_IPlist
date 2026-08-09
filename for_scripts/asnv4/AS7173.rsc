:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.207.215.0/24]] = 0) do={ add list=$AddressList comment=AS7173 address=148.207.215.0/24 }
:if ([:len [find where list=$AddressList and address=148.207.217.0/24]] = 0) do={ add list=$AddressList comment=AS7173 address=148.207.217.0/24 }
:if ([:len [find where list=$AddressList and address=192.100.172.0/24]] = 0) do={ add list=$AddressList comment=AS7173 address=192.100.172.0/24 }
:if ([:len [find where list=$AddressList and address=200.23.5.0/24]] = 0) do={ add list=$AddressList comment=AS7173 address=200.23.5.0/24 }
