:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.102.241.0/24]] = 0) do={ add list=$AddressList comment=AS62445 address=194.102.241.0/24 }
:if ([:len [find where list=$AddressList and address=198.160.0.0/22]] = 0) do={ add list=$AddressList comment=AS62445 address=198.160.0.0/22 }
:if ([:len [find where list=$AddressList and address=85.120.244.0/23]] = 0) do={ add list=$AddressList comment=AS62445 address=85.120.244.0/23 }
:if ([:len [find where list=$AddressList and address=85.120.246.0/24]] = 0) do={ add list=$AddressList comment=AS62445 address=85.120.246.0/24 }
