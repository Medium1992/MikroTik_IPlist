:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.229.0.0/16]] = 0) do={ add list=$AddressList comment=AS7281 address=128.229.0.0/16 }
