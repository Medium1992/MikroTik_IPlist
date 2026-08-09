:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.204.0/22]] = 0) do={ add list=$AddressList comment=AS61273 address=185.151.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.230.39.0/24]] = 0) do={ add list=$AddressList comment=AS61273 address=185.230.39.0/24 }
:if ([:len [find where list=$AddressList and address=185.255.24.0/22]] = 0) do={ add list=$AddressList comment=AS61273 address=185.255.24.0/22 }
