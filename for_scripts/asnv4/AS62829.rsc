:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.4.197.0/24]] = 0) do={ add list=$AddressList comment=AS62829 address=216.4.197.0/24 }
