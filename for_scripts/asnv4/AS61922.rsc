:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.7.8.0/22]] = 0) do={ add list=$AddressList comment=AS61922 address=200.7.8.0/22 }
