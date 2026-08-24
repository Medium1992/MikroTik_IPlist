:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.228.120.0/23]] = 0) do={ add list=$AddressList comment=AS9123 address=94.228.120.0/23 }
:if ([:len [find where list=$AddressList and address=94.228.123.0/24]] = 0) do={ add list=$AddressList comment=AS9123 address=94.228.123.0/24 }
:if ([:len [find where list=$AddressList and address=94.228.124.0/22]] = 0) do={ add list=$AddressList comment=AS9123 address=94.228.124.0/22 }
:if ([:len [find where list=$AddressList and address=94.241.138.0/23]] = 0) do={ add list=$AddressList comment=AS9123 address=94.241.138.0/23 }
:if ([:len [find where list=$AddressList and address=94.241.140.0/22]] = 0) do={ add list=$AddressList comment=AS9123 address=94.241.140.0/22 }
:if ([:len [find where list=$AddressList and address=94.241.168.0/22]] = 0) do={ add list=$AddressList comment=AS9123 address=94.241.168.0/22 }
