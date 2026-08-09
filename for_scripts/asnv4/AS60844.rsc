:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.178.121.0/24]] = 0) do={ add list=$AddressList comment=AS60844 address=95.178.121.0/24 }
