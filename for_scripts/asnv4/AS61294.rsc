:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.220.142.0/24]] = 0) do={ add list=$AddressList comment=AS61294 address=37.220.142.0/24 }
