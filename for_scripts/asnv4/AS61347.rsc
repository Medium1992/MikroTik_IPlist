:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.9.220.0/24]] = 0) do={ add list=$AddressList comment=AS61347 address=185.9.220.0/24 }
:if ([:len [find where list=$AddressList and address=185.9.223.0/24]] = 0) do={ add list=$AddressList comment=AS61347 address=185.9.223.0/24 }
:if ([:len [find where list=$AddressList and address=85.153.211.0/24]] = 0) do={ add list=$AddressList comment=AS61347 address=85.153.211.0/24 }
