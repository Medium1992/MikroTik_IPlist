:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.12.192.0/19]] = 0) do={ add list=$AddressList comment=AS8547 address=195.12.192.0/19 }
