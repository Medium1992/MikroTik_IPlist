:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.219.240.0/23]] = 0) do={ add list=$AddressList comment=AS773 address=206.219.240.0/23 }
:if ([:len [find where list=$AddressList and address=206.219.242.0/24]] = 0) do={ add list=$AddressList comment=AS773 address=206.219.242.0/24 }
