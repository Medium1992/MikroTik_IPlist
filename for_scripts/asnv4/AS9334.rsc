:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.167.0.0/22]] = 0) do={ add list=$AddressList comment=AS9334 address=203.167.0.0/22 }
:if ([:len [find where list=$AddressList and address=203.167.4.0/23]] = 0) do={ add list=$AddressList comment=AS9334 address=203.167.4.0/23 }
