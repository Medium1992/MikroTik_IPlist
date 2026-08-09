:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.121.111.0/24]] = 0) do={ add list=$AddressList comment=AS64418 address=185.121.111.0/24 }
