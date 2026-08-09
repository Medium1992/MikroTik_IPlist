:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.85.53.0/24]] = 0) do={ add list=$AddressList comment=AS60892 address=194.85.53.0/24 }
:if ([:len [find where list=$AddressList and address=194.85.54.0/23]] = 0) do={ add list=$AddressList comment=AS60892 address=194.85.54.0/23 }
:if ([:len [find where list=$AddressList and address=194.85.57.0/24]] = 0) do={ add list=$AddressList comment=AS60892 address=194.85.57.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.30.0/24]] = 0) do={ add list=$AddressList comment=AS60892 address=62.76.30.0/24 }
