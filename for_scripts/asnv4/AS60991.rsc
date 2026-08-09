:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.86.157.0/24]] = 0) do={ add list=$AddressList comment=AS60991 address=185.86.157.0/24 }
:if ([:len [find where list=$AddressList and address=185.86.158.0/23]] = 0) do={ add list=$AddressList comment=AS60991 address=185.86.158.0/23 }
