:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.253.4.0/22]] = 0) do={ add list=$AddressList comment=AS8441 address=80.253.4.0/22 }
