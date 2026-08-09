:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.238.56.0/22]] = 0) do={ add list=$AddressList comment=AS9492 address=203.238.56.0/22 }
:if ([:len [find where list=$AddressList and address=220.72.24.0/24]] = 0) do={ add list=$AddressList comment=AS9492 address=220.72.24.0/24 }
