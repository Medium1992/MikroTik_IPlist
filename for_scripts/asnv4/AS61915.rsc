:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.6.152.0/21]] = 0) do={ add list=$AddressList comment=AS61915 address=191.6.152.0/21 }
