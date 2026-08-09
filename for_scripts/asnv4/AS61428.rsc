:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.6.84.0/22]] = 0) do={ add list=$AddressList comment=AS61428 address=185.6.84.0/22 }
