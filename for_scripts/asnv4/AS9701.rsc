:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.194.252.0/22]] = 0) do={ add list=$AddressList comment=AS9701 address=103.194.252.0/22 }
