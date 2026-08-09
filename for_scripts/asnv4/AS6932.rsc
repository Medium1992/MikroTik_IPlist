:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.234.0.0/16]] = 0) do={ add list=$AddressList comment=AS6932 address=140.234.0.0/16 }
