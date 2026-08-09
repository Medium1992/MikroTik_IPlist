:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.107.224.0/19]] = 0) do={ add list=$AddressList comment=AS9038 address=109.107.224.0/19 }
:if ([:len [find where list=$AddressList and address=141.105.56.0/21]] = 0) do={ add list=$AddressList comment=AS9038 address=141.105.56.0/21 }
:if ([:len [find where list=$AddressList and address=178.238.176.0/20]] = 0) do={ add list=$AddressList comment=AS9038 address=178.238.176.0/20 }
:if ([:len [find where list=$AddressList and address=185.12.244.0/22]] = 0) do={ add list=$AddressList comment=AS9038 address=185.12.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.14.132.0/22]] = 0) do={ add list=$AddressList comment=AS9038 address=185.14.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.19.112.0/22]] = 0) do={ add list=$AddressList comment=AS9038 address=185.19.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.80.24.0/22]] = 0) do={ add list=$AddressList comment=AS9038 address=185.80.24.0/22 }
:if ([:len [find where list=$AddressList and address=212.118.0.0/19]] = 0) do={ add list=$AddressList comment=AS9038 address=212.118.0.0/19 }
:if ([:len [find where list=$AddressList and address=212.35.64.0/19]] = 0) do={ add list=$AddressList comment=AS9038 address=212.35.64.0/19 }
:if ([:len [find where list=$AddressList and address=37.152.0.0/21]] = 0) do={ add list=$AddressList comment=AS9038 address=37.152.0.0/21 }
:if ([:len [find where list=$AddressList and address=37.220.112.0/20]] = 0) do={ add list=$AddressList comment=AS9038 address=37.220.112.0/20 }
:if ([:len [find where list=$AddressList and address=37.44.32.0/21]] = 0) do={ add list=$AddressList comment=AS9038 address=37.44.32.0/21 }
:if ([:len [find where list=$AddressList and address=46.23.112.0/20]] = 0) do={ add list=$AddressList comment=AS9038 address=46.23.112.0/20 }
:if ([:len [find where list=$AddressList and address=46.248.192.0/19]] = 0) do={ add list=$AddressList comment=AS9038 address=46.248.192.0/19 }
:if ([:len [find where list=$AddressList and address=5.198.240.0/21]] = 0) do={ add list=$AddressList comment=AS9038 address=5.198.240.0/21 }
:if ([:len [find where list=$AddressList and address=5.45.128.0/20]] = 0) do={ add list=$AddressList comment=AS9038 address=5.45.128.0/20 }
:if ([:len [find where list=$AddressList and address=85.159.216.0/21]] = 0) do={ add list=$AddressList comment=AS9038 address=85.159.216.0/21 }
:if ([:len [find where list=$AddressList and address=91.106.96.0/20]] = 0) do={ add list=$AddressList comment=AS9038 address=91.106.96.0/20 }
:if ([:len [find where list=$AddressList and address=91.186.224.0/19]] = 0) do={ add list=$AddressList comment=AS9038 address=91.186.224.0/19 }
:if ([:len [find where list=$AddressList and address=92.241.32.0/19]] = 0) do={ add list=$AddressList comment=AS9038 address=92.241.32.0/19 }
:if ([:len [find where list=$AddressList and address=94.127.208.0/21]] = 0) do={ add list=$AddressList comment=AS9038 address=94.127.208.0/21 }
:if ([:len [find where list=$AddressList and address=95.172.192.0/19]] = 0) do={ add list=$AddressList comment=AS9038 address=95.172.192.0/19 }
