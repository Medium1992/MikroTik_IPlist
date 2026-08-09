:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.49.194.0/24]] = 0) do={ add list=$AddressList comment=AS63641 address=123.49.194.0/24 }
:if ([:len [find where list=$AddressList and address=123.49.231.0/24]] = 0) do={ add list=$AddressList comment=AS63641 address=123.49.231.0/24 }
