:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.156.0/22]] = 0) do={ add list=$AddressList comment=AS9454 address=103.229.156.0/22 }
:if ([:len [find where list=$AddressList and address=43.247.104.0/22]] = 0) do={ add list=$AddressList comment=AS9454 address=43.247.104.0/22 }
