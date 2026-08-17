:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.82.88.0/24]] = 0) do={ add list=$AddressList comment=AS62553 address=172.82.88.0/24 }
:if ([:len [find where list=$AddressList and address=213.145.83.0/24]] = 0) do={ add list=$AddressList comment=AS62553 address=213.145.83.0/24 }
:if ([:len [find where list=$AddressList and address=216.109.176.0/24]] = 0) do={ add list=$AddressList comment=AS62553 address=216.109.176.0/24 }
:if ([:len [find where list=$AddressList and address=216.109.178.0/24]] = 0) do={ add list=$AddressList comment=AS62553 address=216.109.178.0/24 }
