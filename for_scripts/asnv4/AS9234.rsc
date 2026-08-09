:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.140.0/24]] = 0) do={ add list=$AddressList comment=AS9234 address=103.11.140.0/24 }
:if ([:len [find where list=$AddressList and address=103.29.106.0/23]] = 0) do={ add list=$AddressList comment=AS9234 address=103.29.106.0/23 }
:if ([:len [find where list=$AddressList and address=203.78.150.0/24]] = 0) do={ add list=$AddressList comment=AS9234 address=203.78.150.0/24 }
