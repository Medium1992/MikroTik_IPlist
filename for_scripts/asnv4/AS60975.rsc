:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.19.184.0/23]] = 0) do={ add list=$AddressList comment=AS60975 address=185.19.184.0/23 }
:if ([:len [find where list=$AddressList and address=185.19.187.0/24]] = 0) do={ add list=$AddressList comment=AS60975 address=185.19.187.0/24 }
