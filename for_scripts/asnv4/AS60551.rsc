:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.212.0/22]] = 0) do={ add list=$AddressList comment=AS60551 address=185.29.212.0/22 }
:if ([:len [find where list=$AddressList and address=91.223.143.0/24]] = 0) do={ add list=$AddressList comment=AS60551 address=91.223.143.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.150.0/23]] = 0) do={ add list=$AddressList comment=AS60551 address=91.224.150.0/23 }
