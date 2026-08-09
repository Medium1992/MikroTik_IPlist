:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.21.0.0/22]] = 0) do={ add list=$AddressList comment=AS62982 address=159.21.0.0/22 }
:if ([:len [find where list=$AddressList and address=159.21.12.0/22]] = 0) do={ add list=$AddressList comment=AS62982 address=159.21.12.0/22 }
