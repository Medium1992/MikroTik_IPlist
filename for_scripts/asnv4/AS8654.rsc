:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.54.152.0/22]] = 0) do={ add list=$AddressList comment=AS8654 address=194.54.152.0/22 }
:if ([:len [find where list=$AddressList and address=195.20.28.0/22]] = 0) do={ add list=$AddressList comment=AS8654 address=195.20.28.0/22 }
