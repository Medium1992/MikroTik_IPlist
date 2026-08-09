:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.57.0.0/18]] = 0) do={ add list=$AddressList comment=AS82 address=130.57.0.0/18 }
:if ([:len [find where list=$AddressList and address=130.57.128.0/17]] = 0) do={ add list=$AddressList comment=AS82 address=130.57.128.0/17 }
:if ([:len [find where list=$AddressList and address=130.57.64.0/20]] = 0) do={ add list=$AddressList comment=AS82 address=130.57.64.0/20 }
:if ([:len [find where list=$AddressList and address=130.57.81.0/24]] = 0) do={ add list=$AddressList comment=AS82 address=130.57.81.0/24 }
:if ([:len [find where list=$AddressList and address=130.57.82.0/23]] = 0) do={ add list=$AddressList comment=AS82 address=130.57.82.0/23 }
:if ([:len [find where list=$AddressList and address=130.57.84.0/22]] = 0) do={ add list=$AddressList comment=AS82 address=130.57.84.0/22 }
:if ([:len [find where list=$AddressList and address=130.57.88.0/21]] = 0) do={ add list=$AddressList comment=AS82 address=130.57.88.0/21 }
:if ([:len [find where list=$AddressList and address=130.57.96.0/19]] = 0) do={ add list=$AddressList comment=AS82 address=130.57.96.0/19 }
:if ([:len [find where list=$AddressList and address=137.65.0.0/16]] = 0) do={ add list=$AddressList comment=AS82 address=137.65.0.0/16 }
:if ([:len [find where list=$AddressList and address=151.155.0.0/16]] = 0) do={ add list=$AddressList comment=AS82 address=151.155.0.0/16 }
:if ([:len [find where list=$AddressList and address=164.99.0.0/16]] = 0) do={ add list=$AddressList comment=AS82 address=164.99.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.149.26.0/24]] = 0) do={ add list=$AddressList comment=AS82 address=192.149.26.0/24 }
:if ([:len [find where list=$AddressList and address=192.94.118.0/24]] = 0) do={ add list=$AddressList comment=AS82 address=192.94.118.0/24 }
