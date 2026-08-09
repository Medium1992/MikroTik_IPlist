:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.249.224.0/23]] = 0) do={ add list=$AddressList comment=AS62744 address=199.249.224.0/23 }
:if ([:len [find where list=$AddressList and address=204.8.96.0/22]] = 0) do={ add list=$AddressList comment=AS62744 address=204.8.96.0/22 }
:if ([:len [find where list=$AddressList and address=23.130.104.0/23]] = 0) do={ add list=$AddressList comment=AS62744 address=23.130.104.0/23 }
:if ([:len [find where list=$AddressList and address=44.31.250.0/24]] = 0) do={ add list=$AddressList comment=AS62744 address=44.31.250.0/24 }
