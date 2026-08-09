:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.227.144.0/20]] = 0) do={ add list=$AddressList comment=AS8794 address=193.227.144.0/20 }
