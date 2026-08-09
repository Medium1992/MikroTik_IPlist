:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.51.36.0/22]] = 0) do={ add list=$AddressList comment=AS61603 address=189.51.36.0/22 }
