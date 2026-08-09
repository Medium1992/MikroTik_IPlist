:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.228.68.0/22]] = 0) do={ add list=$AddressList comment=AS62671 address=204.228.68.0/22 }
