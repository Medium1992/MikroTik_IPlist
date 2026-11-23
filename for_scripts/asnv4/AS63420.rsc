:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.163.207.0/24]] = 0) do={ add list=$AddressList comment=AS63420 address=148.163.207.0/24 }
:if ([:len [find where list=$AddressList and address=148.163.241.0/24]] = 0) do={ add list=$AddressList comment=AS63420 address=148.163.241.0/24 }
