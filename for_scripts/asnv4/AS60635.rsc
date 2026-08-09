:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.66.226.0/24]] = 0) do={ add list=$AddressList comment=AS60635 address=95.66.226.0/24 }
