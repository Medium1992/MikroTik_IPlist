:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.128.224.0/20]] = 0) do={ add list=$AddressList comment=AS6566 address=205.128.224.0/20 }
