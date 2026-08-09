:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.238.0/23]] = 0) do={ add list=$AddressList comment=AS63779 address=103.139.238.0/23 }
:if ([:len [find where list=$AddressList and address=202.208.80.0/21]] = 0) do={ add list=$AddressList comment=AS63779 address=202.208.80.0/21 }
