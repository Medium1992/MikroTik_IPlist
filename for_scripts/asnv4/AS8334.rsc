:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.32.240.0/22]] = 0) do={ add list=$AddressList comment=AS8334 address=176.32.240.0/22 }
:if ([:len [find where list=$AddressList and address=176.32.244.0/23]] = 0) do={ add list=$AddressList comment=AS8334 address=176.32.244.0/23 }
:if ([:len [find where list=$AddressList and address=185.151.120.0/22]] = 0) do={ add list=$AddressList comment=AS8334 address=185.151.120.0/22 }
:if ([:len [find where list=$AddressList and address=188.244.32.0/20]] = 0) do={ add list=$AddressList comment=AS8334 address=188.244.32.0/20 }
:if ([:len [find where list=$AddressList and address=195.98.160.0/19]] = 0) do={ add list=$AddressList comment=AS8334 address=195.98.160.0/19 }
:if ([:len [find where list=$AddressList and address=46.188.0.0/17]] = 0) do={ add list=$AddressList comment=AS8334 address=46.188.0.0/17 }
:if ([:len [find where list=$AddressList and address=94.127.168.0/21]] = 0) do={ add list=$AddressList comment=AS8334 address=94.127.168.0/21 }
