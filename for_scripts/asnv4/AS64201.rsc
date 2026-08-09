:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.109.158.0/23]] = 0) do={ add list=$AddressList comment=AS64201 address=38.109.158.0/23 }
