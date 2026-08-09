:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.254.0/24]] = 0) do={ add list=$AddressList comment=AS64063 address=103.164.254.0/24 }
:if ([:len [find where list=$AddressList and address=103.200.92.0/22]] = 0) do={ add list=$AddressList comment=AS64063 address=103.200.92.0/22 }
