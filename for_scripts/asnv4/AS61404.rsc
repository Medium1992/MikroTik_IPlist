:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.88.0/22]] = 0) do={ add list=$AddressList comment=AS61404 address=185.128.88.0/22 }
