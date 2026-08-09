:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.103.242.0/24]] = 0) do={ add list=$AddressList comment=AS61480 address=190.103.242.0/24 }
