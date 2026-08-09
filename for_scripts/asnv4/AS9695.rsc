:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.110.199.0/24]] = 0) do={ add list=$AddressList comment=AS9695 address=210.110.199.0/24 }
:if ([:len [find where list=$AddressList and address=210.110.200.0/22]] = 0) do={ add list=$AddressList comment=AS9695 address=210.110.200.0/22 }
