:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.120.64.0/22]] = 0) do={ add list=$AddressList comment=AS60589 address=185.120.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.242.126.0/24]] = 0) do={ add list=$AddressList comment=AS60589 address=185.242.126.0/24 }
:if ([:len [find where list=$AddressList and address=185.29.12.0/22]] = 0) do={ add list=$AddressList comment=AS60589 address=185.29.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.99.172.0/22]] = 0) do={ add list=$AddressList comment=AS60589 address=185.99.172.0/22 }
