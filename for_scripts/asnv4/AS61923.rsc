:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.7.112.0/20]] = 0) do={ add list=$AddressList comment=AS61923 address=200.7.112.0/20 }
