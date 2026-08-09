:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.219.175.0/24]] = 0) do={ add list=$AddressList comment=AS9554 address=103.219.175.0/24 }
