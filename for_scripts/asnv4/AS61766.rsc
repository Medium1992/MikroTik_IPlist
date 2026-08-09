:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.24.72.0/21]] = 0) do={ add list=$AddressList comment=AS61766 address=200.24.72.0/21 }
