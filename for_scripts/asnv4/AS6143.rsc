:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.225.98.0/24]] = 0) do={ add list=$AddressList comment=AS6143 address=192.225.98.0/24 }
