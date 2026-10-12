:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.242.26.0/24]] = 0) do={ add list=$AddressList comment=AS6405 address=162.242.26.0/24 }
