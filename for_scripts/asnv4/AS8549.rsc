:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.77.208.0/20]] = 0) do={ add list=$AddressList comment=AS8549 address=80.77.208.0/20 }
