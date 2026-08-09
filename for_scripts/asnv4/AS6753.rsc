:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.239.175.0/24]] = 0) do={ add list=$AddressList comment=AS6753 address=185.239.175.0/24 }
