:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.150.148.0/22]] = 0) do={ add list=$AddressList comment=AS61817 address=201.150.148.0/22 }
:if ([:len [find where list=$AddressList and address=38.172.140.0/24]] = 0) do={ add list=$AddressList comment=AS61817 address=38.172.140.0/24 }
:if ([:len [find where list=$AddressList and address=38.172.142.0/24]] = 0) do={ add list=$AddressList comment=AS61817 address=38.172.142.0/24 }
:if ([:len [find where list=$AddressList and address=38.56.0.0/20]] = 0) do={ add list=$AddressList comment=AS61817 address=38.56.0.0/20 }
