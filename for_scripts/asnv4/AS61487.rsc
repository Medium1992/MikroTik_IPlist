:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.0.0/22]] = 0) do={ add list=$AddressList comment=AS61487 address=131.108.0.0/22 }
:if ([:len [find where list=$AddressList and address=170.244.48.0/22]] = 0) do={ add list=$AddressList comment=AS61487 address=170.244.48.0/22 }
