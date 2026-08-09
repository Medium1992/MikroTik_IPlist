:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.133.32.0/24]] = 0) do={ add list=$AddressList comment=AS60594 address=155.133.32.0/24 }
:if ([:len [find where list=$AddressList and address=38.56.199.0/24]] = 0) do={ add list=$AddressList comment=AS60594 address=38.56.199.0/24 }
