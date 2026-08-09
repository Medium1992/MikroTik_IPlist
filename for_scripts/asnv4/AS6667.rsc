:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.136.73.0/24]] = 0) do={ add list=$AddressList comment=AS6667 address=192.136.73.0/24 }
:if ([:len [find where list=$AddressList and address=192.136.74.0/24]] = 0) do={ add list=$AddressList comment=AS6667 address=192.136.74.0/24 }
:if ([:len [find where list=$AddressList and address=213.192.184.0/21]] = 0) do={ add list=$AddressList comment=AS6667 address=213.192.184.0/21 }
