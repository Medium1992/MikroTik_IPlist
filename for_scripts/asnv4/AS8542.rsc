:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.48.0/22]] = 0) do={ add list=$AddressList comment=AS8542 address=185.136.48.0/22 }
:if ([:len [find where list=$AddressList and address=192.190.190.0/24]] = 0) do={ add list=$AddressList comment=AS8542 address=192.190.190.0/24 }
:if ([:len [find where list=$AddressList and address=192.190.192.0/24]] = 0) do={ add list=$AddressList comment=AS8542 address=192.190.192.0/24 }
:if ([:len [find where list=$AddressList and address=193.161.64.0/20]] = 0) do={ add list=$AddressList comment=AS8542 address=193.161.64.0/20 }
:if ([:len [find where list=$AddressList and address=193.161.80.0/22]] = 0) do={ add list=$AddressList comment=AS8542 address=193.161.80.0/22 }
:if ([:len [find where list=$AddressList and address=213.153.0.0/19]] = 0) do={ add list=$AddressList comment=AS8542 address=213.153.0.0/19 }
:if ([:len [find where list=$AddressList and address=62.97.192.0/19]] = 0) do={ add list=$AddressList comment=AS8542 address=62.97.192.0/19 }
:if ([:len [find where list=$AddressList and address=62.97.224.0/22]] = 0) do={ add list=$AddressList comment=AS8542 address=62.97.224.0/22 }
:if ([:len [find where list=$AddressList and address=62.97.229.0/24]] = 0) do={ add list=$AddressList comment=AS8542 address=62.97.229.0/24 }
:if ([:len [find where list=$AddressList and address=62.97.230.0/23]] = 0) do={ add list=$AddressList comment=AS8542 address=62.97.230.0/23 }
:if ([:len [find where list=$AddressList and address=62.97.232.0/21]] = 0) do={ add list=$AddressList comment=AS8542 address=62.97.232.0/21 }
:if ([:len [find where list=$AddressList and address=62.97.240.0/20]] = 0) do={ add list=$AddressList comment=AS8542 address=62.97.240.0/20 }
:if ([:len [find where list=$AddressList and address=82.134.0.0/17]] = 0) do={ add list=$AddressList comment=AS8542 address=82.134.0.0/17 }
:if ([:len [find where list=$AddressList and address=85.200.0.0/16]] = 0) do={ add list=$AddressList comment=AS8542 address=85.200.0.0/16 }
