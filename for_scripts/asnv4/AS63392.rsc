:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.147.240.0/21]] = 0) do={ add list=$AddressList comment=AS63392 address=209.147.240.0/21 }
