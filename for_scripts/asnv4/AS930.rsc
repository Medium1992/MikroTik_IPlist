:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.205.8.0/23]] = 0) do={ add list=$AddressList comment=AS930 address=170.205.8.0/23 }
