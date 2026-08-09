:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.242.0/24]] = 0) do={ add list=$AddressList comment=AS9130 address=91.223.242.0/24 }
