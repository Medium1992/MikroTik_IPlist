:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.176.0/23]] = 0) do={ add list=$AddressList comment=AS9628 address=103.143.176.0/23 }
:if ([:len [find where list=$AddressList and address=211.172.155.0/24]] = 0) do={ add list=$AddressList comment=AS9628 address=211.172.155.0/24 }
:if ([:len [find where list=$AddressList and address=211.172.156.0/24]] = 0) do={ add list=$AddressList comment=AS9628 address=211.172.156.0/24 }
