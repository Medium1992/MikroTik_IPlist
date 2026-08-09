:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.67.156.0/22]] = 0) do={ add list=$AddressList comment=AS61129 address=185.67.156.0/22 }
