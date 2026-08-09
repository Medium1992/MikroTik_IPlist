:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.150.4.0/22]] = 0) do={ add list=$AddressList comment=AS63134 address=169.150.4.0/22 }
:if ([:len [find where list=$AddressList and address=199.204.184.0/22]] = 0) do={ add list=$AddressList comment=AS63134 address=199.204.184.0/22 }
:if ([:len [find where list=$AddressList and address=199.91.240.0/21]] = 0) do={ add list=$AddressList comment=AS63134 address=199.91.240.0/21 }
:if ([:len [find where list=$AddressList and address=205.173.160.0/21]] = 0) do={ add list=$AddressList comment=AS63134 address=205.173.160.0/21 }
:if ([:len [find where list=$AddressList and address=61.8.176.0/20]] = 0) do={ add list=$AddressList comment=AS63134 address=61.8.176.0/20 }
:if ([:len [find where list=$AddressList and address=76.164.216.0/22]] = 0) do={ add list=$AddressList comment=AS63134 address=76.164.216.0/22 }
