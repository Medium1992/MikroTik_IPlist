:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.47.120.0/22]] = 0) do={ add list=$AddressList comment=AS61956 address=185.47.120.0/22 }
