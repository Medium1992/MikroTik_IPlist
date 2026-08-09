:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.221.180.0/24]] = 0) do={ add list=$AddressList comment=AS60861 address=37.221.180.0/24 }
