:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.46.160.0/22]] = 0) do={ add list=$AddressList comment=AS9025 address=153.46.160.0/22 }
:if ([:len [find where list=$AddressList and address=153.46.28.0/22]] = 0) do={ add list=$AddressList comment=AS9025 address=153.46.28.0/22 }
