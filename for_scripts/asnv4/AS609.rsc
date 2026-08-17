:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.52.148.0/23]] = 0) do={ add list=$AddressList comment=AS609 address=199.52.148.0/23 }
:if ([:len [find where list=$AddressList and address=199.52.150.0/24]] = 0) do={ add list=$AddressList comment=AS609 address=199.52.150.0/24 }
:if ([:len [find where list=$AddressList and address=199.52.240.0/20]] = 0) do={ add list=$AddressList comment=AS609 address=199.52.240.0/20 }
