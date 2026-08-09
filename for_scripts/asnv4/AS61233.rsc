:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.148.0/22]] = 0) do={ add list=$AddressList comment=AS61233 address=185.14.148.0/22 }
