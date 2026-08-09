:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.54.48.0/22]] = 0) do={ add list=$AddressList comment=AS61960 address=185.54.48.0/22 }
:if ([:len [find where list=$AddressList and address=91.243.120.0/23]] = 0) do={ add list=$AddressList comment=AS61960 address=91.243.120.0/23 }
