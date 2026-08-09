:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.246.112.0/24]] = 0) do={ add list=$AddressList comment=AS6260 address=206.246.112.0/24 }
