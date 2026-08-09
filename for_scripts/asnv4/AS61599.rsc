:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.71.76.0/22]] = 0) do={ add list=$AddressList comment=AS61599 address=200.71.76.0/22 }
