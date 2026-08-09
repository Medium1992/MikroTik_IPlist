:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.91.194.0/24]] = 0) do={ add list=$AddressList comment=AS9529 address=115.91.194.0/24 }
