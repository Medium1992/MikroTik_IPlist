:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.9.152.0/21]] = 0) do={ add list=$AddressList comment=AS8678 address=161.9.152.0/21 }
:if ([:len [find where list=$AddressList and address=161.9.180.0/22]] = 0) do={ add list=$AddressList comment=AS8678 address=161.9.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.22.248.0/22]] = 0) do={ add list=$AddressList comment=AS8678 address=185.22.248.0/22 }
:if ([:len [find where list=$AddressList and address=193.255.221.0/24]] = 0) do={ add list=$AddressList comment=AS8678 address=193.255.221.0/24 }
:if ([:len [find where list=$AddressList and address=193.255.222.0/23]] = 0) do={ add list=$AddressList comment=AS8678 address=193.255.222.0/23 }
:if ([:len [find where list=$AddressList and address=193.255.224.0/21]] = 0) do={ add list=$AddressList comment=AS8678 address=193.255.224.0/21 }
:if ([:len [find where list=$AddressList and address=193.255.232.0/22]] = 0) do={ add list=$AddressList comment=AS8678 address=193.255.232.0/22 }
:if ([:len [find where list=$AddressList and address=193.255.236.0/23]] = 0) do={ add list=$AddressList comment=AS8678 address=193.255.236.0/23 }
:if ([:len [find where list=$AddressList and address=194.27.24.0/22]] = 0) do={ add list=$AddressList comment=AS8678 address=194.27.24.0/22 }
:if ([:len [find where list=$AddressList and address=194.27.28.0/23]] = 0) do={ add list=$AddressList comment=AS8678 address=194.27.28.0/23 }
:if ([:len [find where list=$AddressList and address=46.182.64.0/21]] = 0) do={ add list=$AddressList comment=AS8678 address=46.182.64.0/21 }
:if ([:len [find where list=$AddressList and address=5.23.120.0/21]] = 0) do={ add list=$AddressList comment=AS8678 address=5.23.120.0/21 }
:if ([:len [find where list=$AddressList and address=80.251.32.0/20]] = 0) do={ add list=$AddressList comment=AS8678 address=80.251.32.0/20 }
:if ([:len [find where list=$AddressList and address=92.61.0.0/20]] = 0) do={ add list=$AddressList comment=AS8678 address=92.61.0.0/20 }
