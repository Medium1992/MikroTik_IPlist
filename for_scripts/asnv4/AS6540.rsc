:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.71.159.0/24]] = 0) do={ add list=$AddressList comment=AS6540 address=206.71.159.0/24 }
