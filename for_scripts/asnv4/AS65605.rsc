:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.187.204.0/24]] = 0) do={ add list=$AddressList comment=AS65605 address=168.187.204.0/24 }
