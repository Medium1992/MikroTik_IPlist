:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.220.140.0/22]] = 0) do={ add list=$AddressList comment=AS6948 address=206.220.140.0/22 }
:if ([:len [find where list=$AddressList and address=209.45.246.0/23]] = 0) do={ add list=$AddressList comment=AS6948 address=209.45.246.0/23 }
:if ([:len [find where list=$AddressList and address=209.45.248.0/23]] = 0) do={ add list=$AddressList comment=AS6948 address=209.45.248.0/23 }
