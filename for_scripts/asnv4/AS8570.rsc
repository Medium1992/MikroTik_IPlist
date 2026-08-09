:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.172.32.0/22]] = 0) do={ add list=$AddressList comment=AS8570 address=109.172.32.0/22 }
:if ([:len [find where list=$AddressList and address=109.172.40.0/22]] = 0) do={ add list=$AddressList comment=AS8570 address=109.172.40.0/22 }
:if ([:len [find where list=$AddressList and address=178.234.0.0/22]] = 0) do={ add list=$AddressList comment=AS8570 address=178.234.0.0/22 }
:if ([:len [find where list=$AddressList and address=178.234.24.0/21]] = 0) do={ add list=$AddressList comment=AS8570 address=178.234.24.0/21 }
:if ([:len [find where list=$AddressList and address=178.234.32.0/20]] = 0) do={ add list=$AddressList comment=AS8570 address=178.234.32.0/20 }
:if ([:len [find where list=$AddressList and address=178.234.8.0/21]] = 0) do={ add list=$AddressList comment=AS8570 address=178.234.8.0/21 }
:if ([:len [find where list=$AddressList and address=195.34.224.0/19]] = 0) do={ add list=$AddressList comment=AS8570 address=195.34.224.0/19 }
:if ([:len [find where list=$AddressList and address=95.179.0.0/22]] = 0) do={ add list=$AddressList comment=AS8570 address=95.179.0.0/22 }
:if ([:len [find where list=$AddressList and address=95.179.116.0/22]] = 0) do={ add list=$AddressList comment=AS8570 address=95.179.116.0/22 }
:if ([:len [find where list=$AddressList and address=95.179.8.0/21]] = 0) do={ add list=$AddressList comment=AS8570 address=95.179.8.0/21 }
