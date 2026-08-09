:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.119.8.0/22]] = 0) do={ add list=$AddressList comment=AS6649 address=137.119.8.0/22 }
:if ([:len [find where list=$AddressList and address=199.193.238.0/23]] = 0) do={ add list=$AddressList comment=AS6649 address=199.193.238.0/23 }
:if ([:len [find where list=$AddressList and address=216.110.197.0/24]] = 0) do={ add list=$AddressList comment=AS6649 address=216.110.197.0/24 }
:if ([:len [find where list=$AddressList and address=45.41.252.0/24]] = 0) do={ add list=$AddressList comment=AS6649 address=45.41.252.0/24 }
:if ([:len [find where list=$AddressList and address=45.41.254.0/24]] = 0) do={ add list=$AddressList comment=AS6649 address=45.41.254.0/24 }
