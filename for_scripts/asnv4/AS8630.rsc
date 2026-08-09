:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.209.250.0/23]] = 0) do={ add list=$AddressList comment=AS8630 address=195.209.250.0/23 }
:if ([:len [find where list=$AddressList and address=85.142.156.0/22]] = 0) do={ add list=$AddressList comment=AS8630 address=85.142.156.0/22 }
