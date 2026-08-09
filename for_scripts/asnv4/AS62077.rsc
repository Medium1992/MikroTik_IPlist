:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.132.178.0/24]] = 0) do={ add list=$AddressList comment=AS62077 address=188.132.178.0/24 }
:if ([:len [find where list=$AddressList and address=2.57.212.0/23]] = 0) do={ add list=$AddressList comment=AS62077 address=2.57.212.0/23 }
:if ([:len [find where list=$AddressList and address=62.244.233.0/24]] = 0) do={ add list=$AddressList comment=AS62077 address=62.244.233.0/24 }
:if ([:len [find where list=$AddressList and address=83.229.62.0/24]] = 0) do={ add list=$AddressList comment=AS62077 address=83.229.62.0/24 }
