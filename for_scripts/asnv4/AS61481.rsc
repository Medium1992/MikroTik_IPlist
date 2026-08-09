:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.88.0/22]] = 0) do={ add list=$AddressList comment=AS61481 address=131.100.88.0/22 }
:if ([:len [find where list=$AddressList and address=186.189.240.0/22]] = 0) do={ add list=$AddressList comment=AS61481 address=186.189.240.0/22 }
