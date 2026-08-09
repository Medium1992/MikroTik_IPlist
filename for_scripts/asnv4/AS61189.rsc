:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.7.252.0/22]] = 0) do={ add list=$AddressList comment=AS61189 address=185.7.252.0/22 }
:if ([:len [find where list=$AddressList and address=85.194.200.0/22]] = 0) do={ add list=$AddressList comment=AS61189 address=85.194.200.0/22 }
