:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.240.0/22]] = 0) do={ add list=$AddressList comment=AS61663 address=131.100.240.0/22 }
:if ([:len [find where list=$AddressList and address=170.150.252.0/22]] = 0) do={ add list=$AddressList comment=AS61663 address=170.150.252.0/22 }
:if ([:len [find where list=$AddressList and address=209.14.82.0/23]] = 0) do={ add list=$AddressList comment=AS61663 address=209.14.82.0/23 }
