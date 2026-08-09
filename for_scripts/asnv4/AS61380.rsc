:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.8.156.0/22]] = 0) do={ add list=$AddressList comment=AS61380 address=185.8.156.0/22 }
