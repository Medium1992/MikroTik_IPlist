:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.164.0/22]] = 0) do={ add list=$AddressList comment=AS61698 address=131.0.164.0/22 }
:if ([:len [find where list=$AddressList and address=168.227.80.0/22]] = 0) do={ add list=$AddressList comment=AS61698 address=168.227.80.0/22 }
