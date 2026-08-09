:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.18.32.0/19]] = 0) do={ add list=$AddressList comment=AS8557 address=195.18.32.0/19 }
