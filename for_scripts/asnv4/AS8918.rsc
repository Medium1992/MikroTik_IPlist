:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.4.192.0/19]] = 0) do={ add list=$AddressList comment=AS8918 address=212.4.192.0/19 }
:if ([:len [find where list=$AddressList and address=213.239.0.0/20]] = 0) do={ add list=$AddressList comment=AS8918 address=213.239.0.0/20 }
:if ([:len [find where list=$AddressList and address=213.239.16.0/21]] = 0) do={ add list=$AddressList comment=AS8918 address=213.239.16.0/21 }
:if ([:len [find where list=$AddressList and address=213.239.24.0/22]] = 0) do={ add list=$AddressList comment=AS8918 address=213.239.24.0/22 }
:if ([:len [find where list=$AddressList and address=213.239.28.0/24]] = 0) do={ add list=$AddressList comment=AS8918 address=213.239.28.0/24 }
:if ([:len [find where list=$AddressList and address=213.239.30.0/23]] = 0) do={ add list=$AddressList comment=AS8918 address=213.239.30.0/23 }
:if ([:len [find where list=$AddressList and address=213.239.32.0/19]] = 0) do={ add list=$AddressList comment=AS8918 address=213.239.32.0/19 }
