:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.229.208.0/22]] = 0) do={ add list=$AddressList comment=AS61778 address=200.229.208.0/22 }
