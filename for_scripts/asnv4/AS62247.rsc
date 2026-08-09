:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.22.229.0/24]] = 0) do={ add list=$AddressList comment=AS62247 address=157.22.229.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.82.0/24]] = 0) do={ add list=$AddressList comment=AS62247 address=93.170.82.0/24 }
