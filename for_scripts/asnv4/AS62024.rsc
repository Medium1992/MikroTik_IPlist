:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.50.96.0/23]] = 0) do={ add list=$AddressList comment=AS62024 address=185.50.96.0/23 }
:if ([:len [find where list=$AddressList and address=185.50.98.0/24]] = 0) do={ add list=$AddressList comment=AS62024 address=185.50.98.0/24 }
