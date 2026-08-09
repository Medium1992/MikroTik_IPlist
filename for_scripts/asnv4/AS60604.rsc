:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.35.158.0/24]] = 0) do={ add list=$AddressList comment=AS60604 address=89.35.158.0/24 }
