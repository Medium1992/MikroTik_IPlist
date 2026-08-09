:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=75.141.35.0/24]] = 0) do={ add list=$AddressList comment=AS62691 address=75.141.35.0/24 }
:if ([:len [find where list=$AddressList and address=75.141.80.0/24]] = 0) do={ add list=$AddressList comment=AS62691 address=75.141.80.0/24 }
