:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.253.188.0/23]] = 0) do={ add list=$AddressList comment=AS62182 address=185.253.188.0/23 }
:if ([:len [find where list=$AddressList and address=185.253.190.0/24]] = 0) do={ add list=$AddressList comment=AS62182 address=185.253.190.0/24 }
