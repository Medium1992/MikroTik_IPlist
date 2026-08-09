:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.10.56.0/22]] = 0) do={ add list=$AddressList comment=AS61930 address=200.10.56.0/22 }
