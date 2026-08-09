:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.35.31.0/24]] = 0) do={ add list=$AddressList comment=AS60616 address=129.35.31.0/24 }
