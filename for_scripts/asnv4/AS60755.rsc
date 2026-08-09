:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.55.66.0/24]] = 0) do={ add list=$AddressList comment=AS60755 address=185.55.66.0/24 }
