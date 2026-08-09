:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.137.194.0/24]] = 0) do={ add list=$AddressList comment=AS63135 address=209.137.194.0/24 }
