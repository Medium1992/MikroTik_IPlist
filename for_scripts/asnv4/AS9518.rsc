:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.16.28.0/22]] = 0) do={ add list=$AddressList comment=AS9518 address=203.16.28.0/22 }
:if ([:len [find where list=$AddressList and address=203.19.16.0/23]] = 0) do={ add list=$AddressList comment=AS9518 address=203.19.16.0/23 }
