:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.204.240.0/22]] = 0) do={ add list=$AddressList comment=AS6652 address=104.204.240.0/22 }
