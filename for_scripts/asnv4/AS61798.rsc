:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.229.80.0/22]] = 0) do={ add list=$AddressList comment=AS61798 address=200.229.80.0/22 }
