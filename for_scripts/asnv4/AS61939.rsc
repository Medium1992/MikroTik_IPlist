:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.75.176.0/21]] = 0) do={ add list=$AddressList comment=AS61939 address=200.75.176.0/21 }
