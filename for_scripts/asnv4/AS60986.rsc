:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.82.176.0/23]] = 0) do={ add list=$AddressList comment=AS60986 address=185.82.176.0/23 }
:if ([:len [find where list=$AddressList and address=185.82.178.0/24]] = 0) do={ add list=$AddressList comment=AS60986 address=185.82.178.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.48.0/23]] = 0) do={ add list=$AddressList comment=AS60986 address=46.8.48.0/23 }
