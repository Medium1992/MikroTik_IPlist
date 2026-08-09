:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.255.136.0/21]] = 0) do={ add list=$AddressList comment=AS8218 address=141.255.136.0/21 }
:if ([:len [find where list=$AddressList and address=158.255.96.0/19]] = 0) do={ add list=$AddressList comment=AS8218 address=158.255.96.0/19 }
:if ([:len [find where list=$AddressList and address=164.138.246.0/24]] = 0) do={ add list=$AddressList comment=AS8218 address=164.138.246.0/24 }
:if ([:len [find where list=$AddressList and address=185.110.192.0/22]] = 0) do={ add list=$AddressList comment=AS8218 address=185.110.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.75.241.0/24]] = 0) do={ add list=$AddressList comment=AS8218 address=185.75.241.0/24 }
:if ([:len [find where list=$AddressList and address=193.200.110.0/23]] = 0) do={ add list=$AddressList comment=AS8218 address=193.200.110.0/23 }
:if ([:len [find where list=$AddressList and address=193.227.248.0/23]] = 0) do={ add list=$AddressList comment=AS8218 address=193.227.248.0/23 }
:if ([:len [find where list=$AddressList and address=194.0.255.0/24]] = 0) do={ add list=$AddressList comment=AS8218 address=194.0.255.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.50.0/24]] = 0) do={ add list=$AddressList comment=AS8218 address=194.8.50.0/24 }
:if ([:len [find where list=$AddressList and address=195.216.192.0/23]] = 0) do={ add list=$AddressList comment=AS8218 address=195.216.192.0/23 }
:if ([:len [find where list=$AddressList and address=212.69.160.0/19]] = 0) do={ add list=$AddressList comment=AS8218 address=212.69.160.0/19 }
:if ([:len [find where list=$AddressList and address=213.152.0.0/19]] = 0) do={ add list=$AddressList comment=AS8218 address=213.152.0.0/19 }
:if ([:len [find where list=$AddressList and address=213.179.76.0/22]] = 0) do={ add list=$AddressList comment=AS8218 address=213.179.76.0/22 }
:if ([:len [find where list=$AddressList and address=45.156.4.0/22]] = 0) do={ add list=$AddressList comment=AS8218 address=45.156.4.0/22 }
:if ([:len [find where list=$AddressList and address=46.255.176.0/21]] = 0) do={ add list=$AddressList comment=AS8218 address=46.255.176.0/21 }
:if ([:len [find where list=$AddressList and address=83.167.32.0/19]] = 0) do={ add list=$AddressList comment=AS8218 address=83.167.32.0/19 }
:if ([:len [find where list=$AddressList and address=91.194.208.0/23]] = 0) do={ add list=$AddressList comment=AS8218 address=91.194.208.0/23 }
:if ([:len [find where list=$AddressList and address=94.103.128.0/20]] = 0) do={ add list=$AddressList comment=AS8218 address=94.103.128.0/20 }
