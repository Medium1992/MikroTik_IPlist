:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.244.84.0/22]] = 0) do={ add list=$AddressList comment=AS60552 address=185.244.84.0/22 }
:if ([:len [find where list=$AddressList and address=192.166.220.0/22]] = 0) do={ add list=$AddressList comment=AS60552 address=192.166.220.0/22 }
:if ([:len [find where list=$AddressList and address=193.138.28.0/24]] = 0) do={ add list=$AddressList comment=AS60552 address=193.138.28.0/24 }
:if ([:len [find where list=$AddressList and address=193.138.72.0/24]] = 0) do={ add list=$AddressList comment=AS60552 address=193.138.72.0/24 }
:if ([:len [find where list=$AddressList and address=193.138.75.0/24]] = 0) do={ add list=$AddressList comment=AS60552 address=193.138.75.0/24 }
:if ([:len [find where list=$AddressList and address=193.138.85.0/24]] = 0) do={ add list=$AddressList comment=AS60552 address=193.138.85.0/24 }
