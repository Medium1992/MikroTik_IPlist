:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.119.2.0/24]] = 0) do={ add list=$AddressList comment=AS9735 address=203.119.2.0/24 }
:if ([:len [find where list=$AddressList and address=203.119.87.0/24]] = 0) do={ add list=$AddressList comment=AS9735 address=203.119.87.0/24 }
