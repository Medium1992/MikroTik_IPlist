:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.170.164.0/23]] = 0) do={ add list=$AddressList comment=AS60906 address=185.170.164.0/23 }
:if ([:len [find where list=$AddressList and address=185.171.230.0/23]] = 0) do={ add list=$AddressList comment=AS60906 address=185.171.230.0/23 }
:if ([:len [find where list=$AddressList and address=185.191.169.0/24]] = 0) do={ add list=$AddressList comment=AS60906 address=185.191.169.0/24 }
:if ([:len [find where list=$AddressList and address=193.148.244.0/23]] = 0) do={ add list=$AddressList comment=AS60906 address=193.148.244.0/23 }
:if ([:len [find where list=$AddressList and address=193.23.16.0/22]] = 0) do={ add list=$AddressList comment=AS60906 address=193.23.16.0/22 }
:if ([:len [find where list=$AddressList and address=45.139.204.0/23]] = 0) do={ add list=$AddressList comment=AS60906 address=45.139.204.0/23 }
