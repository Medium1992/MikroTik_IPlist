:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.149.69.0/24]] = 0) do={ add list=$AddressList comment=AS65656 address=41.149.69.0/24 }
:if ([:len [find where list=$AddressList and address=41.149.75.0/24]] = 0) do={ add list=$AddressList comment=AS65656 address=41.149.75.0/24 }
