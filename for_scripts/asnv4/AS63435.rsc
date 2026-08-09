:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.92.176.0/24]] = 0) do={ add list=$AddressList comment=AS63435 address=192.92.176.0/24 }
:if ([:len [find where list=$AddressList and address=199.58.30.0/23]] = 0) do={ add list=$AddressList comment=AS63435 address=199.58.30.0/23 }
:if ([:len [find where list=$AddressList and address=205.154.248.0/24]] = 0) do={ add list=$AddressList comment=AS63435 address=205.154.248.0/24 }
:if ([:len [find where list=$AddressList and address=50.145.72.0/24]] = 0) do={ add list=$AddressList comment=AS63435 address=50.145.72.0/24 }
