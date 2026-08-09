:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.204.208.0/21]] = 0) do={ add list=$AddressList comment=AS8304 address=128.204.208.0/21 }
:if ([:len [find where list=$AddressList and address=185.91.36.0/22]] = 0) do={ add list=$AddressList comment=AS8304 address=185.91.36.0/22 }
:if ([:len [find where list=$AddressList and address=193.239.120.0/22]] = 0) do={ add list=$AddressList comment=AS8304 address=193.239.120.0/22 }
:if ([:len [find where list=$AddressList and address=195.13.58.0/23]] = 0) do={ add list=$AddressList comment=AS8304 address=195.13.58.0/23 }
:if ([:len [find where list=$AddressList and address=195.200.96.0/19]] = 0) do={ add list=$AddressList comment=AS8304 address=195.200.96.0/19 }
:if ([:len [find where list=$AddressList and address=198.51.136.0/22]] = 0) do={ add list=$AddressList comment=AS8304 address=198.51.136.0/22 }
:if ([:len [find where list=$AddressList and address=199.115.124.0/22]] = 0) do={ add list=$AddressList comment=AS8304 address=199.115.124.0/22 }
:if ([:len [find where list=$AddressList and address=213.182.32.0/19]] = 0) do={ add list=$AddressList comment=AS8304 address=213.182.32.0/19 }
:if ([:len [find where list=$AddressList and address=213.218.128.0/19]] = 0) do={ add list=$AddressList comment=AS8304 address=213.218.128.0/19 }
:if ([:len [find where list=$AddressList and address=46.227.80.0/21]] = 0) do={ add list=$AddressList comment=AS8304 address=46.227.80.0/21 }
:if ([:len [find where list=$AddressList and address=5.144.136.0/21]] = 0) do={ add list=$AddressList comment=AS8304 address=5.144.136.0/21 }
:if ([:len [find where list=$AddressList and address=81.91.64.0/20]] = 0) do={ add list=$AddressList comment=AS8304 address=81.91.64.0/20 }
:if ([:len [find where list=$AddressList and address=87.252.0.0/19]] = 0) do={ add list=$AddressList comment=AS8304 address=87.252.0.0/19 }
:if ([:len [find where list=$AddressList and address=91.188.64.0/19]] = 0) do={ add list=$AddressList comment=AS8304 address=91.188.64.0/19 }
