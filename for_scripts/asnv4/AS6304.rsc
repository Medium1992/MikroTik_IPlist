:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.136.52.0/24]] = 0) do={ add list=$AddressList comment=AS6304 address=23.136.52.0/24 }
:if ([:len [find where list=$AddressList and address=69.31.107.0/24]] = 0) do={ add list=$AddressList comment=AS6304 address=69.31.107.0/24 }
