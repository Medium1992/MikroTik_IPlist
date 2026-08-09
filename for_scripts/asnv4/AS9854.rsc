:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.122.1.0/24]] = 0) do={ add list=$AddressList comment=AS9854 address=175.122.1.0/24 }
:if ([:len [find where list=$AddressList and address=175.122.2.0/24]] = 0) do={ add list=$AddressList comment=AS9854 address=175.122.2.0/24 }
