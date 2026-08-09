:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.181.15.0/24]] = 0) do={ add list=$AddressList comment=AS62861 address=12.181.15.0/24 }
:if ([:len [find where list=$AddressList and address=12.181.23.0/24]] = 0) do={ add list=$AddressList comment=AS62861 address=12.181.23.0/24 }
:if ([:len [find where list=$AddressList and address=12.192.200.0/24]] = 0) do={ add list=$AddressList comment=AS62861 address=12.192.200.0/24 }
:if ([:len [find where list=$AddressList and address=12.37.197.0/24]] = 0) do={ add list=$AddressList comment=AS62861 address=12.37.197.0/24 }
