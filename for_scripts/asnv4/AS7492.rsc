:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.244.0/23]] = 0) do={ add list=$AddressList comment=AS7492 address=103.157.244.0/23 }
:if ([:len [find where list=$AddressList and address=192.68.110.0/23]] = 0) do={ add list=$AddressList comment=AS7492 address=192.68.110.0/23 }
