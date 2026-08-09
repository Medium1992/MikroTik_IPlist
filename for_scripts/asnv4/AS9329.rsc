:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.75.84.0/24]] = 0) do={ add list=$AddressList comment=AS9329 address=104.75.84.0/24 }
:if ([:len [find where list=$AddressList and address=112.134.0.0/15]] = 0) do={ add list=$AddressList comment=AS9329 address=112.134.0.0/15 }
:if ([:len [find where list=$AddressList and address=119.235.10.0/24]] = 0) do={ add list=$AddressList comment=AS9329 address=119.235.10.0/24 }
:if ([:len [find where list=$AddressList and address=119.235.12.0/24]] = 0) do={ add list=$AddressList comment=AS9329 address=119.235.12.0/24 }
:if ([:len [find where list=$AddressList and address=119.235.4.0/22]] = 0) do={ add list=$AddressList comment=AS9329 address=119.235.4.0/22 }
:if ([:len [find where list=$AddressList and address=119.235.8.0/23]] = 0) do={ add list=$AddressList comment=AS9329 address=119.235.8.0/23 }
:if ([:len [find where list=$AddressList and address=124.43.0.0/16]] = 0) do={ add list=$AddressList comment=AS9329 address=124.43.0.0/16 }
:if ([:len [find where list=$AddressList and address=203.115.0.0/19]] = 0) do={ add list=$AddressList comment=AS9329 address=203.115.0.0/19 }
:if ([:len [find where list=$AddressList and address=203.115.32.0/21]] = 0) do={ add list=$AddressList comment=AS9329 address=203.115.32.0/21 }
:if ([:len [find where list=$AddressList and address=203.115.40.0/24]] = 0) do={ add list=$AddressList comment=AS9329 address=203.115.40.0/24 }
:if ([:len [find where list=$AddressList and address=203.115.42.0/23]] = 0) do={ add list=$AddressList comment=AS9329 address=203.115.42.0/23 }
:if ([:len [find where list=$AddressList and address=203.115.44.0/22]] = 0) do={ add list=$AddressList comment=AS9329 address=203.115.44.0/22 }
:if ([:len [find where list=$AddressList and address=203.115.48.0/20]] = 0) do={ add list=$AddressList comment=AS9329 address=203.115.48.0/20 }
:if ([:len [find where list=$AddressList and address=203.81.100.0/23]] = 0) do={ add list=$AddressList comment=AS9329 address=203.81.100.0/23 }
:if ([:len [find where list=$AddressList and address=203.81.102.0/24]] = 0) do={ add list=$AddressList comment=AS9329 address=203.81.102.0/24 }
:if ([:len [find where list=$AddressList and address=203.81.99.0/24]] = 0) do={ add list=$AddressList comment=AS9329 address=203.81.99.0/24 }
:if ([:len [find where list=$AddressList and address=203.94.101.0/24]] = 0) do={ add list=$AddressList comment=AS9329 address=203.94.101.0/24 }
:if ([:len [find where list=$AddressList and address=203.94.104.0/21]] = 0) do={ add list=$AddressList comment=AS9329 address=203.94.104.0/21 }
:if ([:len [find where list=$AddressList and address=203.94.112.0/23]] = 0) do={ add list=$AddressList comment=AS9329 address=203.94.112.0/23 }
:if ([:len [find where list=$AddressList and address=203.94.115.0/24]] = 0) do={ add list=$AddressList comment=AS9329 address=203.94.115.0/24 }
:if ([:len [find where list=$AddressList and address=203.94.116.0/22]] = 0) do={ add list=$AddressList comment=AS9329 address=203.94.116.0/22 }
:if ([:len [find where list=$AddressList and address=203.94.120.0/21]] = 0) do={ add list=$AddressList comment=AS9329 address=203.94.120.0/21 }
:if ([:len [find where list=$AddressList and address=203.94.64.0/19]] = 0) do={ add list=$AddressList comment=AS9329 address=203.94.64.0/19 }
:if ([:len [find where list=$AddressList and address=203.94.96.0/22]] = 0) do={ add list=$AddressList comment=AS9329 address=203.94.96.0/22 }
:if ([:len [find where list=$AddressList and address=220.247.192.0/18]] = 0) do={ add list=$AddressList comment=AS9329 address=220.247.192.0/18 }
:if ([:len [find where list=$AddressList and address=222.165.128.0/18]] = 0) do={ add list=$AddressList comment=AS9329 address=222.165.128.0/18 }
