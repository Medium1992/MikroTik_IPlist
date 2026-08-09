:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.90.124.0/22]] = 0) do={ add list=$AddressList comment=AS61417 address=185.90.124.0/22 }
