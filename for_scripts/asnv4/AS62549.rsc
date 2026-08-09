:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.175.168.0/22]] = 0) do={ add list=$AddressList comment=AS62549 address=209.175.168.0/22 }
:if ([:len [find where list=$AddressList and address=216.125.248.0/22]] = 0) do={ add list=$AddressList comment=AS62549 address=216.125.248.0/22 }
:if ([:len [find where list=$AddressList and address=216.125.252.0/23]] = 0) do={ add list=$AddressList comment=AS62549 address=216.125.252.0/23 }
:if ([:len [find where list=$AddressList and address=64.150.80.0/22]] = 0) do={ add list=$AddressList comment=AS62549 address=64.150.80.0/22 }
