:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.224.0.0/20]] = 0) do={ add list=$AddressList comment=AS9277 address=1.224.0.0/20 }
