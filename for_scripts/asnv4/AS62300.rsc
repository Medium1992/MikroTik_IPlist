:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.100.153.0/24]] = 0) do={ add list=$AddressList comment=AS62300 address=176.100.153.0/24 }
:if ([:len [find where list=$AddressList and address=185.177.237.0/24]] = 0) do={ add list=$AddressList comment=AS62300 address=185.177.237.0/24 }
:if ([:len [find where list=$AddressList and address=185.232.17.0/24]] = 0) do={ add list=$AddressList comment=AS62300 address=185.232.17.0/24 }
:if ([:len [find where list=$AddressList and address=185.78.77.0/24]] = 0) do={ add list=$AddressList comment=AS62300 address=185.78.77.0/24 }
:if ([:len [find where list=$AddressList and address=45.93.212.0/24]] = 0) do={ add list=$AddressList comment=AS62300 address=45.93.212.0/24 }
:if ([:len [find where list=$AddressList and address=45.93.215.0/24]] = 0) do={ add list=$AddressList comment=AS62300 address=45.93.215.0/24 }
