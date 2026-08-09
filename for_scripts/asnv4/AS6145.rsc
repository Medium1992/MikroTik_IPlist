:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.110.143.0/24]] = 0) do={ add list=$AddressList comment=AS6145 address=172.110.143.0/24 }
:if ([:len [find where list=$AddressList and address=23.157.136.0/24]] = 0) do={ add list=$AddressList comment=AS6145 address=23.157.136.0/24 }
