:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.249.48.0/21]] = 0) do={ add list=$AddressList comment=AS60958 address=178.249.48.0/21 }
