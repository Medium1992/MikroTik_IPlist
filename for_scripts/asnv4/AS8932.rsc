:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.48.240.0/22]] = 0) do={ add list=$AddressList comment=AS8932 address=185.48.240.0/22 }
:if ([:len [find where list=$AddressList and address=46.162.220.0/22]] = 0) do={ add list=$AddressList comment=AS8932 address=46.162.220.0/22 }
:if ([:len [find where list=$AddressList and address=46.36.124.0/22]] = 0) do={ add list=$AddressList comment=AS8932 address=46.36.124.0/22 }
:if ([:len [find where list=$AddressList and address=82.199.203.0/24]] = 0) do={ add list=$AddressList comment=AS8932 address=82.199.203.0/24 }
