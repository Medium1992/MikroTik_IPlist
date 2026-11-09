:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.213.154.0/24]] = 0) do={ add list=$AddressList comment=AS63420 address=102.213.154.0/24 }
:if ([:len [find where list=$AddressList and address=104.225.33.0/24]] = 0) do={ add list=$AddressList comment=AS63420 address=104.225.33.0/24 }
:if ([:len [find where list=$AddressList and address=148.163.207.0/24]] = 0) do={ add list=$AddressList comment=AS63420 address=148.163.207.0/24 }
:if ([:len [find where list=$AddressList and address=148.163.208.0/24]] = 0) do={ add list=$AddressList comment=AS63420 address=148.163.208.0/24 }
:if ([:len [find where list=$AddressList and address=148.163.213.0/24]] = 0) do={ add list=$AddressList comment=AS63420 address=148.163.213.0/24 }
:if ([:len [find where list=$AddressList and address=148.163.241.0/24]] = 0) do={ add list=$AddressList comment=AS63420 address=148.163.241.0/24 }
:if ([:len [find where list=$AddressList and address=157.53.65.0/24]] = 0) do={ add list=$AddressList comment=AS63420 address=157.53.65.0/24 }
:if ([:len [find where list=$AddressList and address=45.54.13.0/24]] = 0) do={ add list=$AddressList comment=AS63420 address=45.54.13.0/24 }
:if ([:len [find where list=$AddressList and address=45.54.25.0/24]] = 0) do={ add list=$AddressList comment=AS63420 address=45.54.25.0/24 }
:if ([:len [find where list=$AddressList and address=45.54.34.0/24]] = 0) do={ add list=$AddressList comment=AS63420 address=45.54.34.0/24 }
