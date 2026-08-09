:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.196.0/22]] = 0) do={ add list=$AddressList comment=AS61581 address=138.94.196.0/22 }
