:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.163.97.0/24]] = 0) do={ add list=$AddressList comment=AS63032 address=209.163.97.0/24 }
