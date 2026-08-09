:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.222.192.0/21]] = 0) do={ add list=$AddressList comment=AS60891 address=176.222.192.0/21 }
:if ([:len [find where list=$AddressList and address=37.72.90.0/24]] = 0) do={ add list=$AddressList comment=AS60891 address=37.72.90.0/24 }
:if ([:len [find where list=$AddressList and address=5.144.126.0/23]] = 0) do={ add list=$AddressList comment=AS60891 address=5.144.126.0/23 }
:if ([:len [find where list=$AddressList and address=94.72.63.0/24]] = 0) do={ add list=$AddressList comment=AS60891 address=94.72.63.0/24 }
