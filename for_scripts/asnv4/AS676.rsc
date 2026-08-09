:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.16.96.0/20]] = 0) do={ add list=$AddressList comment=AS676 address=200.16.96.0/20 }
