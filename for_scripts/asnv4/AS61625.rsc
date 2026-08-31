:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.62.68.0/22]] = 0) do={ add list=$AddressList comment=AS61625 address=206.62.68.0/22 }
:if ([:len [find where list=$AddressList and address=209.61.60.0/22]] = 0) do={ add list=$AddressList comment=AS61625 address=209.61.60.0/22 }
