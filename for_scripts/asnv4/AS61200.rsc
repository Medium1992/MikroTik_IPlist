:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.20.0/22]] = 0) do={ add list=$AddressList comment=AS61200 address=185.16.20.0/22 }
