:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.77.184.0/22]] = 0) do={ add list=$AddressList comment=AS61444 address=200.77.184.0/22 }
