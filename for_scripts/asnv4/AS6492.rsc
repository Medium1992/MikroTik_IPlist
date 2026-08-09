:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.30.115.0/24]] = 0) do={ add list=$AddressList comment=AS6492 address=192.30.115.0/24 }
:if ([:len [find where list=$AddressList and address=205.153.156.0/22]] = 0) do={ add list=$AddressList comment=AS6492 address=205.153.156.0/22 }
