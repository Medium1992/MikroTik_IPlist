:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.84.144.0/24]] = 0) do={ add list=$AddressList comment=AS64279 address=63.84.144.0/24 }
:if ([:len [find where list=$AddressList and address=98.103.47.0/24]] = 0) do={ add list=$AddressList comment=AS64279 address=98.103.47.0/24 }
