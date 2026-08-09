:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.120.160.0/21]] = 0) do={ add list=$AddressList comment=AS8339 address=176.120.160.0/21 }
:if ([:len [find where list=$AddressList and address=178.18.160.0/20]] = 0) do={ add list=$AddressList comment=AS8339 address=178.18.160.0/20 }
:if ([:len [find where list=$AddressList and address=185.100.96.0/22]] = 0) do={ add list=$AddressList comment=AS8339 address=185.100.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.182.178.0/23]] = 0) do={ add list=$AddressList comment=AS8339 address=185.182.178.0/23 }
:if ([:len [find where list=$AddressList and address=185.199.152.0/22]] = 0) do={ add list=$AddressList comment=AS8339 address=185.199.152.0/22 }
:if ([:len [find where list=$AddressList and address=194.106.224.0/19]] = 0) do={ add list=$AddressList comment=AS8339 address=194.106.224.0/19 }
:if ([:len [find where list=$AddressList and address=195.202.128.0/18]] = 0) do={ add list=$AddressList comment=AS8339 address=195.202.128.0/18 }
:if ([:len [find where list=$AddressList and address=195.222.120.0/22]] = 0) do={ add list=$AddressList comment=AS8339 address=195.222.120.0/22 }
:if ([:len [find where list=$AddressList and address=195.230.160.0/19]] = 0) do={ add list=$AddressList comment=AS8339 address=195.230.160.0/19 }
:if ([:len [find where list=$AddressList and address=195.60.162.0/23]] = 0) do={ add list=$AddressList comment=AS8339 address=195.60.162.0/23 }
:if ([:len [find where list=$AddressList and address=202.170.80.0/21]] = 0) do={ add list=$AddressList comment=AS8339 address=202.170.80.0/21 }
:if ([:len [find where list=$AddressList and address=62.40.128.0/17]] = 0) do={ add list=$AddressList comment=AS8339 address=62.40.128.0/17 }
:if ([:len [find where list=$AddressList and address=81.217.0.0/16]] = 0) do={ add list=$AddressList comment=AS8339 address=81.217.0.0/16 }
:if ([:len [find where list=$AddressList and address=82.149.96.0/19]] = 0) do={ add list=$AddressList comment=AS8339 address=82.149.96.0/19 }
:if ([:len [find where list=$AddressList and address=82.218.0.0/16]] = 0) do={ add list=$AddressList comment=AS8339 address=82.218.0.0/16 }
:if ([:len [find where list=$AddressList and address=89.104.0.0/19]] = 0) do={ add list=$AddressList comment=AS8339 address=89.104.0.0/19 }
:if ([:len [find where list=$AddressList and address=91.219.68.0/22]] = 0) do={ add list=$AddressList comment=AS8339 address=91.219.68.0/22 }
:if ([:len [find where list=$AddressList and address=92.62.16.0/20]] = 0) do={ add list=$AddressList comment=AS8339 address=92.62.16.0/20 }
:if ([:len [find where list=$AddressList and address=94.16.32.0/19]] = 0) do={ add list=$AddressList comment=AS8339 address=94.16.32.0/19 }
:if ([:len [find where list=$AddressList and address=95.143.224.0/20]] = 0) do={ add list=$AddressList comment=AS8339 address=95.143.224.0/20 }
