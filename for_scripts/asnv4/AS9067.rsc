:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.82.32.0/21]] = 0) do={ add list=$AddressList comment=AS9067 address=212.82.32.0/21 }
