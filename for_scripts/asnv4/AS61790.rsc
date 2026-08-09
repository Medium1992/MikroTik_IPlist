:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.24.80.0/21]] = 0) do={ add list=$AddressList comment=AS61790 address=200.24.80.0/21 }
