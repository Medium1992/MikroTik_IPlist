:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.228.120.0/21]] = 0) do={ add list=$AddressList comment=AS8382 address=213.228.120.0/21 }
