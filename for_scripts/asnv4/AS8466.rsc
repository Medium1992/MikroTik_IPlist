:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.179.0.0/16]] = 0) do={ add list=$AddressList comment=AS8466 address=139.179.0.0/16 }
