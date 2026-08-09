:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.234.100.0/23]] = 0) do={ add list=$AddressList comment=AS60582 address=193.234.100.0/23 }
:if ([:len [find where list=$AddressList and address=193.234.156.0/23]] = 0) do={ add list=$AddressList comment=AS60582 address=193.234.156.0/23 }
:if ([:len [find where list=$AddressList and address=193.235.20.0/23]] = 0) do={ add list=$AddressList comment=AS60582 address=193.235.20.0/23 }
:if ([:len [find where list=$AddressList and address=194.68.81.0/24]] = 0) do={ add list=$AddressList comment=AS60582 address=194.68.81.0/24 }
