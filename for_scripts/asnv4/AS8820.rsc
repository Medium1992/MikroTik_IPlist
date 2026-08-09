:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.246.17.0/24]] = 0) do={ add list=$AddressList comment=AS8820 address=188.246.17.0/24 }
:if ([:len [find where list=$AddressList and address=188.246.23.0/24]] = 0) do={ add list=$AddressList comment=AS8820 address=188.246.23.0/24 }
:if ([:len [find where list=$AddressList and address=195.8.224.0/19]] = 0) do={ add list=$AddressList comment=AS8820 address=195.8.224.0/19 }
:if ([:len [find where list=$AddressList and address=212.17.240.0/20]] = 0) do={ add list=$AddressList comment=AS8820 address=212.17.240.0/20 }
:if ([:len [find where list=$AddressList and address=212.60.128.0/20]] = 0) do={ add list=$AddressList comment=AS8820 address=212.60.128.0/20 }
:if ([:len [find where list=$AddressList and address=213.240.128.0/20]] = 0) do={ add list=$AddressList comment=AS8820 address=213.240.128.0/20 }
:if ([:len [find where list=$AddressList and address=213.240.144.0/22]] = 0) do={ add list=$AddressList comment=AS8820 address=213.240.144.0/22 }
:if ([:len [find where list=$AddressList and address=213.240.149.0/24]] = 0) do={ add list=$AddressList comment=AS8820 address=213.240.149.0/24 }
:if ([:len [find where list=$AddressList and address=213.240.150.0/23]] = 0) do={ add list=$AddressList comment=AS8820 address=213.240.150.0/23 }
:if ([:len [find where list=$AddressList and address=213.240.152.0/21]] = 0) do={ add list=$AddressList comment=AS8820 address=213.240.152.0/21 }
:if ([:len [find where list=$AddressList and address=213.240.160.0/19]] = 0) do={ add list=$AddressList comment=AS8820 address=213.240.160.0/19 }
:if ([:len [find where list=$AddressList and address=46.236.219.0/24]] = 0) do={ add list=$AddressList comment=AS8820 address=46.236.219.0/24 }
:if ([:len [find where list=$AddressList and address=78.41.50.0/23]] = 0) do={ add list=$AddressList comment=AS8820 address=78.41.50.0/23 }
:if ([:len [find where list=$AddressList and address=81.92.0.0/20]] = 0) do={ add list=$AddressList comment=AS8820 address=81.92.0.0/20 }
:if ([:len [find where list=$AddressList and address=82.139.196.0/22]] = 0) do={ add list=$AddressList comment=AS8820 address=82.139.196.0/22 }
:if ([:len [find where list=$AddressList and address=82.139.200.0/22]] = 0) do={ add list=$AddressList comment=AS8820 address=82.139.200.0/22 }
:if ([:len [find where list=$AddressList and address=82.139.222.0/23]] = 0) do={ add list=$AddressList comment=AS8820 address=82.139.222.0/23 }
:if ([:len [find where list=$AddressList and address=82.139.252.0/22]] = 0) do={ add list=$AddressList comment=AS8820 address=82.139.252.0/22 }
:if ([:len [find where list=$AddressList and address=92.119.104.0/22]] = 0) do={ add list=$AddressList comment=AS8820 address=92.119.104.0/22 }
