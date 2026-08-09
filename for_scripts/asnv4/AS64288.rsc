:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.136.2.0/24]] = 0) do={ add list=$AddressList comment=AS64288 address=209.136.2.0/24 }
:if ([:len [find where list=$AddressList and address=45.59.165.0/24]] = 0) do={ add list=$AddressList comment=AS64288 address=45.59.165.0/24 }
