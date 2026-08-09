:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.211.96.0/19]] = 0) do={ add list=$AddressList comment=AS8788 address=178.211.96.0/19 }
:if ([:len [find where list=$AddressList and address=193.138.87.0/24]] = 0) do={ add list=$AddressList comment=AS8788 address=193.138.87.0/24 }
:if ([:len [find where list=$AddressList and address=194.32.108.0/23]] = 0) do={ add list=$AddressList comment=AS8788 address=194.32.108.0/23 }
:if ([:len [find where list=$AddressList and address=194.32.110.0/24]] = 0) do={ add list=$AddressList comment=AS8788 address=194.32.110.0/24 }
:if ([:len [find where list=$AddressList and address=212.26.128.0/19]] = 0) do={ add list=$AddressList comment=AS8788 address=212.26.128.0/19 }
:if ([:len [find where list=$AddressList and address=212.80.32.0/19]] = 0) do={ add list=$AddressList comment=AS8788 address=212.80.32.0/19 }
:if ([:len [find where list=$AddressList and address=91.205.16.0/22]] = 0) do={ add list=$AddressList comment=AS8788 address=91.205.16.0/22 }
