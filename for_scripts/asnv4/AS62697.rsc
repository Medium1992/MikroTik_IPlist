:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.77.153.0/24]] = 0) do={ add list=$AddressList comment=AS62697 address=144.77.153.0/24 }
