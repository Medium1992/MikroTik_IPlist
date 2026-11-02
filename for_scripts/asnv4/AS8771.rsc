:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.121.64.0/19]] = 0) do={ add list=$AddressList comment=AS8771 address=109.121.64.0/19 }
:if ([:len [find where list=$AddressList and address=109.121.96.0/20]] = 0) do={ add list=$AddressList comment=AS8771 address=109.121.96.0/20 }
:if ([:len [find where list=$AddressList and address=194.247.192.0/19]] = 0) do={ add list=$AddressList comment=AS8771 address=194.247.192.0/19 }
:if ([:len [find where list=$AddressList and address=213.198.192.0/18]] = 0) do={ add list=$AddressList comment=AS8771 address=213.198.192.0/18 }
:if ([:len [find where list=$AddressList and address=213.240.0.0/19]] = 0) do={ add list=$AddressList comment=AS8771 address=213.240.0.0/19 }
:if ([:len [find where list=$AddressList and address=213.240.36.0/22]] = 0) do={ add list=$AddressList comment=AS8771 address=213.240.36.0/22 }
:if ([:len [find where list=$AddressList and address=213.240.40.0/21]] = 0) do={ add list=$AddressList comment=AS8771 address=213.240.40.0/21 }
:if ([:len [find where list=$AddressList and address=213.240.48.0/20]] = 0) do={ add list=$AddressList comment=AS8771 address=213.240.48.0/20 }
:if ([:len [find where list=$AddressList and address=78.30.128.0/18]] = 0) do={ add list=$AddressList comment=AS8771 address=78.30.128.0/18 }
