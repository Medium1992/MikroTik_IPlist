:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.17.178/32]] = 0) do={ add list=$AddressList comment=polit.ru address=104.21.17.178/32 }
:if ([:len [find where list=$AddressList and address=172.67.177.190/32]] = 0) do={ add list=$AddressList comment=polit.ru address=172.67.177.190/32 }
:if ([:len [find where list=$AddressList and address=84.246.85.0/25]] = 0) do={ add list=$AddressList comment=polit.ru address=84.246.85.0/25 }
