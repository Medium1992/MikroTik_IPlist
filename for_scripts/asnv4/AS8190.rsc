:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.196.16.0/23]] = 0) do={ add list=$AddressList comment=AS8190 address=135.196.16.0/23 }
:if ([:len [find where list=$AddressList and address=135.196.224.0/24]] = 0) do={ add list=$AddressList comment=AS8190 address=135.196.224.0/24 }
:if ([:len [find where list=$AddressList and address=135.196.226.0/24]] = 0) do={ add list=$AddressList comment=AS8190 address=135.196.226.0/24 }
:if ([:len [find where list=$AddressList and address=137.221.223.0/24]] = 0) do={ add list=$AddressList comment=AS8190 address=137.221.223.0/24 }
:if ([:len [find where list=$AddressList and address=194.29.216.0/21]] = 0) do={ add list=$AddressList comment=AS8190 address=194.29.216.0/21 }
:if ([:len [find where list=$AddressList and address=217.145.124.0/22]] = 0) do={ add list=$AddressList comment=AS8190 address=217.145.124.0/22 }
:if ([:len [find where list=$AddressList and address=87.83.90.0/24]] = 0) do={ add list=$AddressList comment=AS8190 address=87.83.90.0/24 }
:if ([:len [find where list=$AddressList and address=95.152.208.0/22]] = 0) do={ add list=$AddressList comment=AS8190 address=95.152.208.0/22 }
:if ([:len [find where list=$AddressList and address=95.152.214.0/23]] = 0) do={ add list=$AddressList comment=AS8190 address=95.152.214.0/23 }
:if ([:len [find where list=$AddressList and address=95.152.220.0/23]] = 0) do={ add list=$AddressList comment=AS8190 address=95.152.220.0/23 }
:if ([:len [find where list=$AddressList and address=95.152.227.0/24]] = 0) do={ add list=$AddressList comment=AS8190 address=95.152.227.0/24 }
