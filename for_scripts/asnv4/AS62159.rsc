:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.133.57.0/24]] = 0) do={ add list=$AddressList comment=AS62159 address=185.133.57.0/24 }
:if ([:len [find where list=$AddressList and address=185.133.58.0/23]] = 0) do={ add list=$AddressList comment=AS62159 address=185.133.58.0/23 }
