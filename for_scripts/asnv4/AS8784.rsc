:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.22.152.0/21]] = 0) do={ add list=$AddressList comment=AS8784 address=178.22.152.0/21 }
:if ([:len [find where list=$AddressList and address=194.117.208.0/20]] = 0) do={ add list=$AddressList comment=AS8784 address=194.117.208.0/20 }
:if ([:len [find where list=$AddressList and address=194.153.214.0/24]] = 0) do={ add list=$AddressList comment=AS8784 address=194.153.214.0/24 }
:if ([:len [find where list=$AddressList and address=195.46.192.0/19]] = 0) do={ add list=$AddressList comment=AS8784 address=195.46.192.0/19 }
:if ([:len [find where list=$AddressList and address=212.37.192.0/19]] = 0) do={ add list=$AddressList comment=AS8784 address=212.37.192.0/19 }
:if ([:len [find where list=$AddressList and address=213.139.96.0/19]] = 0) do={ add list=$AddressList comment=AS8784 address=213.139.96.0/19 }
:if ([:len [find where list=$AddressList and address=83.169.100.0/22]] = 0) do={ add list=$AddressList comment=AS8784 address=83.169.100.0/22 }
:if ([:len [find where list=$AddressList and address=83.169.114.0/23]] = 0) do={ add list=$AddressList comment=AS8784 address=83.169.114.0/23 }
:if ([:len [find where list=$AddressList and address=83.169.120.0/22]] = 0) do={ add list=$AddressList comment=AS8784 address=83.169.120.0/22 }
:if ([:len [find where list=$AddressList and address=83.169.124.0/24]] = 0) do={ add list=$AddressList comment=AS8784 address=83.169.124.0/24 }
:if ([:len [find where list=$AddressList and address=83.169.66.0/23]] = 0) do={ add list=$AddressList comment=AS8784 address=83.169.66.0/23 }
:if ([:len [find where list=$AddressList and address=83.169.69.0/24]] = 0) do={ add list=$AddressList comment=AS8784 address=83.169.69.0/24 }
:if ([:len [find where list=$AddressList and address=83.169.70.0/23]] = 0) do={ add list=$AddressList comment=AS8784 address=83.169.70.0/23 }
:if ([:len [find where list=$AddressList and address=83.169.72.0/24]] = 0) do={ add list=$AddressList comment=AS8784 address=83.169.72.0/24 }
:if ([:len [find where list=$AddressList and address=83.169.74.0/24]] = 0) do={ add list=$AddressList comment=AS8784 address=83.169.74.0/24 }
:if ([:len [find where list=$AddressList and address=83.169.80.0/23]] = 0) do={ add list=$AddressList comment=AS8784 address=83.169.80.0/23 }
:if ([:len [find where list=$AddressList and address=83.169.84.0/23]] = 0) do={ add list=$AddressList comment=AS8784 address=83.169.84.0/23 }
:if ([:len [find where list=$AddressList and address=83.169.99.0/24]] = 0) do={ add list=$AddressList comment=AS8784 address=83.169.99.0/24 }
