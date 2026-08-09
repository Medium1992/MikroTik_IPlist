:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.46.100.0/24]] = 0) do={ add list=$AddressList comment=AS62614 address=198.46.100.0/24 }
:if ([:len [find where list=$AddressList and address=67.109.163.0/24]] = 0) do={ add list=$AddressList comment=AS62614 address=67.109.163.0/24 }
:if ([:len [find where list=$AddressList and address=8.29.213.0/24]] = 0) do={ add list=$AddressList comment=AS62614 address=8.29.213.0/24 }
