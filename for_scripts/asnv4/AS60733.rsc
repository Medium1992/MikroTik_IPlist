:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.218.136.0/23]] = 0) do={ add list=$AddressList comment=AS60733 address=88.218.136.0/23 }
:if ([:len [find where list=$AddressList and address=88.218.138.0/24]] = 0) do={ add list=$AddressList comment=AS60733 address=88.218.138.0/24 }
