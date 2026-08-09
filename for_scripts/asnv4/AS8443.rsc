:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.72.224.0/19]] = 0) do={ add list=$AddressList comment=AS8443 address=195.72.224.0/19 }
