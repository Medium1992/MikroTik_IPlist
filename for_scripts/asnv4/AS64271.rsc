:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.150.33.0/24]] = 0) do={ add list=$AddressList comment=AS64271 address=23.150.33.0/24 }
