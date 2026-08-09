:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.77.0.0/16]] = 0) do={ add list=$AddressList comment=AS680 address=87.77.0.0/16 }
