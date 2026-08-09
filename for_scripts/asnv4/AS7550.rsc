:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.15.96.0/21]] = 0) do={ add list=$AddressList comment=AS7550 address=203.15.96.0/21 }
