:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.52.0/22]] = 0) do={ add list=$AddressList comment=AS60599 address=185.29.52.0/22 }
:if ([:len [find where list=$AddressList and address=193.3.42.0/24]] = 0) do={ add list=$AddressList comment=AS60599 address=193.3.42.0/24 }
