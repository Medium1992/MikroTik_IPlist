:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.140.0/23]] = 0) do={ add list=$AddressList comment=AS9234 address=103.11.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.29.106.0/23]] = 0) do={ add list=$AddressList comment=AS9234 address=103.29.106.0/23 }
