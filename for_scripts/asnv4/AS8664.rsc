:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.219.28.0/24]] = 0) do={ add list=$AddressList comment=AS8664 address=193.219.28.0/24 }
:if ([:len [find where list=$AddressList and address=212.87.16.0/20]] = 0) do={ add list=$AddressList comment=AS8664 address=212.87.16.0/20 }
:if ([:len [find where list=$AddressList and address=213.135.43.0/24]] = 0) do={ add list=$AddressList comment=AS8664 address=213.135.43.0/24 }
:if ([:len [find where list=$AddressList and address=213.135.50.0/23]] = 0) do={ add list=$AddressList comment=AS8664 address=213.135.50.0/23 }
:if ([:len [find where list=$AddressList and address=213.135.52.0/22]] = 0) do={ add list=$AddressList comment=AS8664 address=213.135.52.0/22 }
:if ([:len [find where list=$AddressList and address=213.135.56.0/21]] = 0) do={ add list=$AddressList comment=AS8664 address=213.135.56.0/21 }
