:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.144.0/23]] = 0) do={ add list=$AddressList comment=AS60567 address=109.248.144.0/23 }
:if ([:len [find where list=$AddressList and address=185.29.10.0/24]] = 0) do={ add list=$AddressList comment=AS60567 address=185.29.10.0/24 }
:if ([:len [find where list=$AddressList and address=185.29.8.0/23]] = 0) do={ add list=$AddressList comment=AS60567 address=185.29.8.0/23 }
