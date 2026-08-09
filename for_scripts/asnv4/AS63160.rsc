:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.169.240.0/20]] = 0) do={ add list=$AddressList comment=AS63160 address=137.169.240.0/20 }
