:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.238.100.0/22]] = 0) do={ add list=$AddressList comment=AS6831 address=193.238.100.0/22 }
:if ([:len [find where list=$AddressList and address=195.178.28.0/23]] = 0) do={ add list=$AddressList comment=AS6831 address=195.178.28.0/23 }
