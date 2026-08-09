:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.104.0/22]] = 0) do={ add list=$AddressList comment=AS61236 address=185.14.104.0/22 }
:if ([:len [find where list=$AddressList and address=91.238.72.0/23]] = 0) do={ add list=$AddressList comment=AS61236 address=91.238.72.0/23 }
