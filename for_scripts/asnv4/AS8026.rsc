:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.4.16.0/20]] = 0) do={ add list=$AddressList comment=AS8026 address=200.4.16.0/20 }
