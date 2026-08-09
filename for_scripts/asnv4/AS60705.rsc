:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.215.104.0/22]] = 0) do={ add list=$AddressList comment=AS60705 address=91.215.104.0/22 }
