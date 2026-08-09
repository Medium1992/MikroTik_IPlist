:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.19.87.0/24]] = 0) do={ add list=$AddressList comment=AS62476 address=64.19.87.0/24 }
