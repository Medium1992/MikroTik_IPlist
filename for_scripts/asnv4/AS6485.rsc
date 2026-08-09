:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.6.16.0/22]] = 0) do={ add list=$AddressList comment=AS6485 address=198.6.16.0/22 }
