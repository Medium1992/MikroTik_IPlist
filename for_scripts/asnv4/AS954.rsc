:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.34.0.0/22]] = 0) do={ add list=$AddressList comment=AS954 address=144.34.0.0/22 }
:if ([:len [find where list=$AddressList and address=162.221.0.0/24]] = 0) do={ add list=$AddressList comment=AS954 address=162.221.0.0/24 }
