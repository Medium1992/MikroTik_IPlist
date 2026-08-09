:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.174.56.0/21]] = 0) do={ add list=$AddressList comment=AS62692 address=204.174.56.0/21 }
