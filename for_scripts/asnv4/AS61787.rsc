:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.71.116.0/22]] = 0) do={ add list=$AddressList comment=AS61787 address=200.71.116.0/22 }
