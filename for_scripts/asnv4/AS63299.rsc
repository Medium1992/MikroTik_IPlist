:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.244.48.0/22]] = 0) do={ add list=$AddressList comment=AS63299 address=104.244.48.0/22 }
:if ([:len [find where list=$AddressList and address=209.194.93.0/24]] = 0) do={ add list=$AddressList comment=AS63299 address=209.194.93.0/24 }
