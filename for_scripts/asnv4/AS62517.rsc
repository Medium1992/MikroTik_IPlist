:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.187.201.0/24]] = 0) do={ add list=$AddressList comment=AS62517 address=160.187.201.0/24 }
:if ([:len [find where list=$AddressList and address=23.186.232.0/24]] = 0) do={ add list=$AddressList comment=AS62517 address=23.186.232.0/24 }
