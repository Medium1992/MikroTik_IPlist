:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.162.4.0/22]] = 0) do={ add list=$AddressList comment=AS9708 address=112.162.4.0/22 }
:if ([:len [find where list=$AddressList and address=121.174.50.0/24]] = 0) do={ add list=$AddressList comment=AS9708 address=121.174.50.0/24 }
:if ([:len [find where list=$AddressList and address=121.174.96.0/24]] = 0) do={ add list=$AddressList comment=AS9708 address=121.174.96.0/24 }
:if ([:len [find where list=$AddressList and address=124.139.234.0/24]] = 0) do={ add list=$AddressList comment=AS9708 address=124.139.234.0/24 }
:if ([:len [find where list=$AddressList and address=14.44.112.0/20]] = 0) do={ add list=$AddressList comment=AS9708 address=14.44.112.0/20 }
:if ([:len [find where list=$AddressList and address=175.214.180.0/22]] = 0) do={ add list=$AddressList comment=AS9708 address=175.214.180.0/22 }
:if ([:len [find where list=$AddressList and address=203.247.166.0/24]] = 0) do={ add list=$AddressList comment=AS9708 address=203.247.166.0/24 }
:if ([:len [find where list=$AddressList and address=203.250.120.0/21]] = 0) do={ add list=$AddressList comment=AS9708 address=203.250.120.0/21 }
:if ([:len [find where list=$AddressList and address=210.107.208.0/22]] = 0) do={ add list=$AddressList comment=AS9708 address=210.107.208.0/22 }
:if ([:len [find where list=$AddressList and address=210.110.136.0/23]] = 0) do={ add list=$AddressList comment=AS9708 address=210.110.136.0/23 }
:if ([:len [find where list=$AddressList and address=210.110.138.0/24]] = 0) do={ add list=$AddressList comment=AS9708 address=210.110.138.0/24 }
:if ([:len [find where list=$AddressList and address=210.119.0.0/20]] = 0) do={ add list=$AddressList comment=AS9708 address=210.119.0.0/20 }
:if ([:len [find where list=$AddressList and address=210.119.16.0/22]] = 0) do={ add list=$AddressList comment=AS9708 address=210.119.16.0/22 }
:if ([:len [find where list=$AddressList and address=210.119.22.0/24]] = 0) do={ add list=$AddressList comment=AS9708 address=210.119.22.0/24 }
:if ([:len [find where list=$AddressList and address=210.125.108.0/22]] = 0) do={ add list=$AddressList comment=AS9708 address=210.125.108.0/22 }
:if ([:len [find where list=$AddressList and address=210.125.112.0/20]] = 0) do={ add list=$AddressList comment=AS9708 address=210.125.112.0/20 }
:if ([:len [find where list=$AddressList and address=210.98.32.0/21]] = 0) do={ add list=$AddressList comment=AS9708 address=210.98.32.0/21 }
:if ([:len [find where list=$AddressList and address=218.146.144.0/23]] = 0) do={ add list=$AddressList comment=AS9708 address=218.146.144.0/23 }
:if ([:len [find where list=$AddressList and address=218.146.146.0/24]] = 0) do={ add list=$AddressList comment=AS9708 address=218.146.146.0/24 }
:if ([:len [find where list=$AddressList and address=220.66.243.0/24]] = 0) do={ add list=$AddressList comment=AS9708 address=220.66.243.0/24 }
:if ([:len [find where list=$AddressList and address=220.92.62.0/23]] = 0) do={ add list=$AddressList comment=AS9708 address=220.92.62.0/23 }
:if ([:len [find where list=$AddressList and address=220.92.64.0/23]] = 0) do={ add list=$AddressList comment=AS9708 address=220.92.64.0/23 }
:if ([:len [find where list=$AddressList and address=58.103.160.0/21]] = 0) do={ add list=$AddressList comment=AS9708 address=58.103.160.0/21 }
:if ([:len [find where list=$AddressList and address=58.103.168.0/23]] = 0) do={ add list=$AddressList comment=AS9708 address=58.103.168.0/23 }
