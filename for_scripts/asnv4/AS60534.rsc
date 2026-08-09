:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.120.0/22]] = 0) do={ add list=$AddressList comment=AS60534 address=185.135.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.244.239.0/24]] = 0) do={ add list=$AddressList comment=AS60534 address=185.244.239.0/24 }
:if ([:len [find where list=$AddressList and address=185.54.102.0/24]] = 0) do={ add list=$AddressList comment=AS60534 address=185.54.102.0/24 }
:if ([:len [find where list=$AddressList and address=91.225.8.0/22]] = 0) do={ add list=$AddressList comment=AS60534 address=91.225.8.0/22 }
