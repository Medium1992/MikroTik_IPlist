:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.160.176.0/20]] = 0) do={ add list=$AddressList comment=AS7298 address=200.160.176.0/20 }
