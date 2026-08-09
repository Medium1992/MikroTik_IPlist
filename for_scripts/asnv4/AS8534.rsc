:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.250.96.0/19]] = 0) do={ add list=$AddressList comment=AS8534 address=195.250.96.0/19 }
