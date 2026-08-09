:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.0.53.0/24]] = 0) do={ add list=$AddressList comment=AS60993 address=128.0.53.0/24 }
:if ([:len [find where list=$AddressList and address=128.0.57.0/24]] = 0) do={ add list=$AddressList comment=AS60993 address=128.0.57.0/24 }
