:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.226.2.0/24]] = 0) do={ add list=$AddressList comment=AS965 address=131.226.2.0/24 }
:if ([:len [find where list=$AddressList and address=131.226.4.0/23]] = 0) do={ add list=$AddressList comment=AS965 address=131.226.4.0/23 }
:if ([:len [find where list=$AddressList and address=160.30.208.0/24]] = 0) do={ add list=$AddressList comment=AS965 address=160.30.208.0/24 }
:if ([:len [find where list=$AddressList and address=162.244.92.0/22]] = 0) do={ add list=$AddressList comment=AS965 address=162.244.92.0/22 }
:if ([:len [find where list=$AddressList and address=193.108.130.0/24]] = 0) do={ add list=$AddressList comment=AS965 address=193.108.130.0/24 }
:if ([:len [find where list=$AddressList and address=194.177.13.0/24]] = 0) do={ add list=$AddressList comment=AS965 address=194.177.13.0/24 }
:if ([:len [find where list=$AddressList and address=199.30.13.0/24]] = 0) do={ add list=$AddressList comment=AS965 address=199.30.13.0/24 }
:if ([:len [find where list=$AddressList and address=216.252.232.0/23]] = 0) do={ add list=$AddressList comment=AS965 address=216.252.232.0/23 }
:if ([:len [find where list=$AddressList and address=23.129.252.0/22]] = 0) do={ add list=$AddressList comment=AS965 address=23.129.252.0/22 }
:if ([:len [find where list=$AddressList and address=23.172.137.0/24]] = 0) do={ add list=$AddressList comment=AS965 address=23.172.137.0/24 }
:if ([:len [find where list=$AddressList and address=23.172.138.0/24]] = 0) do={ add list=$AddressList comment=AS965 address=23.172.138.0/24 }
