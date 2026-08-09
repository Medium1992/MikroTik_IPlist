:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.250.128.0/17]] = 0) do={ add list=$AddressList comment=AS9357 address=133.250.128.0/17 }
