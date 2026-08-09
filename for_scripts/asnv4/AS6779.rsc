:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.13.48.0/22]] = 0) do={ add list=$AddressList comment=AS6779 address=185.13.48.0/22 }
