:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.130.181.0/24]] = 0) do={ add list=$AddressList comment=AS60642 address=95.130.181.0/24 }
