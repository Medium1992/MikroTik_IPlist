:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.64.36.0/24]] = 0) do={ add list=$AddressList comment=AS63012 address=209.64.36.0/24 }
