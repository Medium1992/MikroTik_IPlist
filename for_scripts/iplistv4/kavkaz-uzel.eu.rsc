:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=51.15.27.51]] = 0) do={ add list=$AddressList comment=kavkaz-uzel.eu address=51.15.27.51 }
:if ([:len [find where list=$AddressList and address=51.15.27.55]] = 0) do={ add list=$AddressList comment=kavkaz-uzel.eu address=51.15.27.55 }
:if ([:len [find where list=$AddressList and address=65.109.52.31]] = 0) do={ add list=$AddressList comment=kavkaz-uzel.eu address=65.109.52.31 }
