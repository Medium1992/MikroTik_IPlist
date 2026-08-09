:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.159.224.0/23]] = 0) do={ add list=$AddressList comment=AS64397 address=185.159.224.0/23 }
