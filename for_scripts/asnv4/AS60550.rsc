:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.37.238.0/24]] = 0) do={ add list=$AddressList comment=AS60550 address=185.37.238.0/24 }
:if ([:len [find where list=$AddressList and address=194.124.204.0/22]] = 0) do={ add list=$AddressList comment=AS60550 address=194.124.204.0/22 }
:if ([:len [find where list=$AddressList and address=195.180.152.0/22]] = 0) do={ add list=$AddressList comment=AS60550 address=195.180.152.0/22 }
