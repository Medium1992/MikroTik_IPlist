:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.207.200.0/22]] = 0) do={ add list=$AddressList comment=AS61773 address=192.207.200.0/22 }
:if ([:len [find where list=$AddressList and address=200.225.104.0/22]] = 0) do={ add list=$AddressList comment=AS61773 address=200.225.104.0/22 }
