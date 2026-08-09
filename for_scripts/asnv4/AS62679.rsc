:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.227.40.0/23]] = 0) do={ add list=$AddressList comment=AS62679 address=23.227.40.0/23 }
