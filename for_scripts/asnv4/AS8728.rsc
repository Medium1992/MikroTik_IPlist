:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.235.240.0/21]] = 0) do={ add list=$AddressList comment=AS8728 address=109.235.240.0/21 }
:if ([:len [find where list=$AddressList and address=185.200.68.0/22]] = 0) do={ add list=$AddressList comment=AS8728 address=185.200.68.0/22 }
:if ([:len [find where list=$AddressList and address=212.7.0.0/19]] = 0) do={ add list=$AddressList comment=AS8728 address=212.7.0.0/19 }
:if ([:len [find where list=$AddressList and address=82.147.160.0/19]] = 0) do={ add list=$AddressList comment=AS8728 address=82.147.160.0/19 }
:if ([:len [find where list=$AddressList and address=84.52.0.0/18]] = 0) do={ add list=$AddressList comment=AS8728 address=84.52.0.0/18 }
:if ([:len [find where list=$AddressList and address=89.235.192.0/18]] = 0) do={ add list=$AddressList comment=AS8728 address=89.235.192.0/18 }
