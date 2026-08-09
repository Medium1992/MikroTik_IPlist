:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.124.0.0/15]] = 0) do={ add list=$AddressList comment=AS8346 address=154.124.0.0/15 }
:if ([:len [find where list=$AddressList and address=169.239.136.0/24]] = 0) do={ add list=$AddressList comment=AS8346 address=169.239.136.0/24 }
:if ([:len [find where list=$AddressList and address=196.1.96.0/24]] = 0) do={ add list=$AddressList comment=AS8346 address=196.1.96.0/24 }
:if ([:len [find where list=$AddressList and address=196.1.98.0/23]] = 0) do={ add list=$AddressList comment=AS8346 address=196.1.98.0/23 }
:if ([:len [find where list=$AddressList and address=196.207.192.0/18]] = 0) do={ add list=$AddressList comment=AS8346 address=196.207.192.0/18 }
:if ([:len [find where list=$AddressList and address=213.154.64.0/19]] = 0) do={ add list=$AddressList comment=AS8346 address=213.154.64.0/19 }
:if ([:len [find where list=$AddressList and address=41.208.128.0/18]] = 0) do={ add list=$AddressList comment=AS8346 address=41.208.128.0/18 }
:if ([:len [find where list=$AddressList and address=41.214.0.0/17]] = 0) do={ add list=$AddressList comment=AS8346 address=41.214.0.0/17 }
:if ([:len [find where list=$AddressList and address=41.82.0.0/15]] = 0) do={ add list=$AddressList comment=AS8346 address=41.82.0.0/15 }
:if ([:len [find where list=$AddressList and address=80.15.245.0/24]] = 0) do={ add list=$AddressList comment=AS8346 address=80.15.245.0/24 }
