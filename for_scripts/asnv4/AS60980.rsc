:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.226.247.0/24]] = 0) do={ add list=$AddressList comment=AS60980 address=109.226.247.0/24 }
