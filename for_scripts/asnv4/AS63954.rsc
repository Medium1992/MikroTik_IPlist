:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.51.220.0/24]] = 0) do={ add list=$AddressList comment=AS63954 address=103.51.220.0/24 }
:if ([:len [find where list=$AddressList and address=103.94.102.0/24]] = 0) do={ add list=$AddressList comment=AS63954 address=103.94.102.0/24 }
