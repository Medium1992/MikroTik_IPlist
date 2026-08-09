:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.12.55.0/24]] = 0) do={ add list=$AddressList comment=AS6305 address=192.12.55.0/24 }
:if ([:len [find where list=$AddressList and address=192.48.210.0/24]] = 0) do={ add list=$AddressList comment=AS6305 address=192.48.210.0/24 }
