:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.231.172.0/24]] = 0) do={ add list=$AddressList comment=AS8614 address=193.231.172.0/24 }
:if ([:len [find where list=$AddressList and address=193.239.64.0/22]] = 0) do={ add list=$AddressList comment=AS8614 address=193.239.64.0/22 }
:if ([:len [find where list=$AddressList and address=217.156.124.0/24]] = 0) do={ add list=$AddressList comment=AS8614 address=217.156.124.0/24 }
