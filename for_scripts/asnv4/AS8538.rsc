:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.104.0/22]] = 0) do={ add list=$AddressList comment=AS8538 address=192.162.104.0/22 }
:if ([:len [find where list=$AddressList and address=195.8.115.0/24]] = 0) do={ add list=$AddressList comment=AS8538 address=195.8.115.0/24 }
