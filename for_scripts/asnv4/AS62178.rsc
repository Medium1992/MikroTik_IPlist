:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.229.80.0/23]] = 0) do={ add list=$AddressList comment=AS62178 address=94.229.80.0/23 }
:if ([:len [find where list=$AddressList and address=94.229.82.0/24]] = 0) do={ add list=$AddressList comment=AS62178 address=94.229.82.0/24 }
:if ([:len [find where list=$AddressList and address=94.229.86.0/23]] = 0) do={ add list=$AddressList comment=AS62178 address=94.229.86.0/23 }
:if ([:len [find where list=$AddressList and address=94.229.88.0/24]] = 0) do={ add list=$AddressList comment=AS62178 address=94.229.88.0/24 }
:if ([:len [find where list=$AddressList and address=94.229.90.0/23]] = 0) do={ add list=$AddressList comment=AS62178 address=94.229.90.0/23 }
:if ([:len [find where list=$AddressList and address=94.229.92.0/22]] = 0) do={ add list=$AddressList comment=AS62178 address=94.229.92.0/22 }
