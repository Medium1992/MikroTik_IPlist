:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.216.24.0/23]] = 0) do={ add list=$AddressList comment=AS62488 address=162.216.24.0/23 }
:if ([:len [find where list=$AddressList and address=162.216.26.0/24]] = 0) do={ add list=$AddressList comment=AS62488 address=162.216.26.0/24 }
:if ([:len [find where list=$AddressList and address=162.216.28.0/22]] = 0) do={ add list=$AddressList comment=AS62488 address=162.216.28.0/22 }
