:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.131.51.0/24]] = 0) do={ add list=$AddressList comment=AS6318 address=192.131.51.0/24 }
:if ([:len [find where list=$AddressList and address=192.131.55.0/24]] = 0) do={ add list=$AddressList comment=AS6318 address=192.131.55.0/24 }
