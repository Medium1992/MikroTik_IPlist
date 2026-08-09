:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.72.122.0/24]] = 0) do={ add list=$AddressList comment=AS60860 address=109.72.122.0/24 }
:if ([:len [find where list=$AddressList and address=185.30.200.0/22]] = 0) do={ add list=$AddressList comment=AS60860 address=185.30.200.0/22 }
:if ([:len [find where list=$AddressList and address=193.106.64.0/22]] = 0) do={ add list=$AddressList comment=AS60860 address=193.106.64.0/22 }
:if ([:len [find where list=$AddressList and address=89.185.12.0/24]] = 0) do={ add list=$AddressList comment=AS60860 address=89.185.12.0/24 }
:if ([:len [find where list=$AddressList and address=89.185.8.0/24]] = 0) do={ add list=$AddressList comment=AS60860 address=89.185.8.0/24 }
:if ([:len [find where list=$AddressList and address=93.185.214.0/24]] = 0) do={ add list=$AddressList comment=AS60860 address=93.185.214.0/24 }
