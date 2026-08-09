:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.208.136.0/22]] = 0) do={ add list=$AddressList comment=AS61776 address=143.208.136.0/22 }
:if ([:len [find where list=$AddressList and address=177.53.136.0/22]] = 0) do={ add list=$AddressList comment=AS61776 address=177.53.136.0/22 }
:if ([:len [find where list=$AddressList and address=200.196.136.0/22]] = 0) do={ add list=$AddressList comment=AS61776 address=200.196.136.0/22 }
