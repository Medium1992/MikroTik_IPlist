:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.134.47.0/24]] = 0) do={ add list=$AddressList comment=AS62568 address=205.134.47.0/24 }
:if ([:len [find where list=$AddressList and address=205.134.48.0/24]] = 0) do={ add list=$AddressList comment=AS62568 address=205.134.48.0/24 }
:if ([:len [find where list=$AddressList and address=205.134.62.0/23]] = 0) do={ add list=$AddressList comment=AS62568 address=205.134.62.0/23 }
