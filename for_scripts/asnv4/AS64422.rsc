:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.205.0/24]] = 0) do={ add list=$AddressList comment=AS64422 address=185.165.205.0/24 }
