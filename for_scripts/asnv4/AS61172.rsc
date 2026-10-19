:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.146.32.0/22]] = 0) do={ add list=$AddressList comment=AS61172 address=194.146.32.0/22 }
