:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.244.32.0/21]] = 0) do={ add list=$AddressList comment=AS63783 address=202.244.32.0/21 }
