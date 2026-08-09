:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.145.122.0/23]] = 0) do={ add list=$AddressList comment=AS9182 address=194.145.122.0/23 }
:if ([:len [find where list=$AddressList and address=194.145.124.0/24]] = 0) do={ add list=$AddressList comment=AS9182 address=194.145.124.0/24 }
