:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.153.0/24]] = 0) do={ add list=$AddressList comment=AS78 address=192.100.153.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.209.0/24]] = 0) do={ add list=$AddressList comment=AS78 address=192.5.209.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.212.0/24]] = 0) do={ add list=$AddressList comment=AS78 address=192.5.212.0/24 }
