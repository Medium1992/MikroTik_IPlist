:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.90.168.0/22]] = 0) do={ add list=$AddressList comment=AS6456 address=208.90.168.0/22 }
