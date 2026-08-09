:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.96.224.0/19]] = 0) do={ add list=$AddressList comment=AS8745 address=195.96.224.0/19 }
:if ([:len [find where list=$AddressList and address=213.191.192.0/19]] = 0) do={ add list=$AddressList comment=AS8745 address=213.191.192.0/19 }
