:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.88.80.0/23]] = 0) do={ add list=$AddressList comment=AS9229 address=203.88.80.0/23 }
:if ([:len [find where list=$AddressList and address=203.88.82.0/24]] = 0) do={ add list=$AddressList comment=AS9229 address=203.88.82.0/24 }
