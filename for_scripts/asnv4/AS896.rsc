:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.247.240.0/22]] = 0) do={ add list=$AddressList comment=AS896 address=23.247.240.0/22 }
