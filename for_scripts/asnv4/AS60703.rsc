:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.26.220.0/23]] = 0) do={ add list=$AddressList comment=AS60703 address=185.26.220.0/23 }
:if ([:len [find where list=$AddressList and address=185.26.222.0/24]] = 0) do={ add list=$AddressList comment=AS60703 address=185.26.222.0/24 }
