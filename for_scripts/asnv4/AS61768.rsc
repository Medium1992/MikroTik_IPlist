:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.24.64.0/21]] = 0) do={ add list=$AddressList comment=AS61768 address=200.24.64.0/21 }
