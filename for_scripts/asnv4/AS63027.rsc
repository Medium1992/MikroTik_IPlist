:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.66.0/23]] = 0) do={ add list=$AddressList comment=AS63027 address=136.175.66.0/23 }
:if ([:len [find where list=$AddressList and address=161.129.190.0/24]] = 0) do={ add list=$AddressList comment=AS63027 address=161.129.190.0/24 }
:if ([:len [find where list=$AddressList and address=23.148.88.0/24]] = 0) do={ add list=$AddressList comment=AS63027 address=23.148.88.0/24 }
:if ([:len [find where list=$AddressList and address=70.60.61.0/24]] = 0) do={ add list=$AddressList comment=AS63027 address=70.60.61.0/24 }
