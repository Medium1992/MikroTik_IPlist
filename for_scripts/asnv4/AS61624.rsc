:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.242.95.0/24]] = 0) do={ add list=$AddressList comment=AS61624 address=151.242.95.0/24 }
