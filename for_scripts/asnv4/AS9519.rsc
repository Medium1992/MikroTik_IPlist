:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.188.216.0/21]] = 0) do={ add list=$AddressList comment=AS9519 address=203.188.216.0/21 }
:if ([:len [find where list=$AddressList and address=203.82.96.0/20]] = 0) do={ add list=$AddressList comment=AS9519 address=203.82.96.0/20 }
