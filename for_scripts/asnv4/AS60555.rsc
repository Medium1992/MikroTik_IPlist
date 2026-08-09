:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.13.212.0/23]] = 0) do={ add list=$AddressList comment=AS60555 address=185.13.212.0/23 }
:if ([:len [find where list=$AddressList and address=91.217.114.0/23]] = 0) do={ add list=$AddressList comment=AS60555 address=91.217.114.0/23 }
:if ([:len [find where list=$AddressList and address=93.113.254.0/24]] = 0) do={ add list=$AddressList comment=AS60555 address=93.113.254.0/24 }
