:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.93.104.0/23]] = 0) do={ add list=$AddressList comment=AS8409 address=188.93.104.0/23 }
:if ([:len [find where list=$AddressList and address=83.149.250.0/24]] = 0) do={ add list=$AddressList comment=AS8409 address=83.149.250.0/24 }
