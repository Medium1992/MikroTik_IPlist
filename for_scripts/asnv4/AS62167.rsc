:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.163.80.0/22]] = 0) do={ add list=$AddressList comment=AS62167 address=185.163.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.44.160.0/22]] = 0) do={ add list=$AddressList comment=AS62167 address=185.44.160.0/22 }
:if ([:len [find where list=$AddressList and address=37.202.25.0/24]] = 0) do={ add list=$AddressList comment=AS62167 address=37.202.25.0/24 }
:if ([:len [find where list=$AddressList and address=89.107.28.0/22]] = 0) do={ add list=$AddressList comment=AS62167 address=89.107.28.0/22 }
