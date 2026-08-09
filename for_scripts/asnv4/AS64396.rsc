:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.229.8.0/23]] = 0) do={ add list=$AddressList comment=AS64396 address=46.229.8.0/23 }
