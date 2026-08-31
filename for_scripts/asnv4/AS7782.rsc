:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.152.112.0/20]] = 0) do={ add list=$AddressList comment=AS7782 address=107.152.112.0/20 }
:if ([:len [find where list=$AddressList and address=162.211.56.0/21]] = 0) do={ add list=$AddressList comment=AS7782 address=162.211.56.0/21 }
:if ([:len [find where list=$AddressList and address=162.218.128.0/21]] = 0) do={ add list=$AddressList comment=AS7782 address=162.218.128.0/21 }
:if ([:len [find where list=$AddressList and address=192.234.153.0/24]] = 0) do={ add list=$AddressList comment=AS7782 address=192.234.153.0/24 }
:if ([:len [find where list=$AddressList and address=192.245.44.0/24]] = 0) do={ add list=$AddressList comment=AS7782 address=192.245.44.0/24 }
:if ([:len [find where list=$AddressList and address=192.83.242.0/24]] = 0) do={ add list=$AddressList comment=AS7782 address=192.83.242.0/24 }
:if ([:len [find where list=$AddressList and address=198.163.32.0/21]] = 0) do={ add list=$AddressList comment=AS7782 address=198.163.32.0/21 }
:if ([:len [find where list=$AddressList and address=199.33.240.0/24]] = 0) do={ add list=$AddressList comment=AS7782 address=199.33.240.0/24 }
:if ([:len [find where list=$AddressList and address=199.58.52.0/24]] = 0) do={ add list=$AddressList comment=AS7782 address=199.58.52.0/24 }
:if ([:len [find where list=$AddressList and address=204.17.139.0/24]] = 0) do={ add list=$AddressList comment=AS7782 address=204.17.139.0/24 }
:if ([:len [find where list=$AddressList and address=204.17.140.0/24]] = 0) do={ add list=$AddressList comment=AS7782 address=204.17.140.0/24 }
:if ([:len [find where list=$AddressList and address=204.238.24.0/23]] = 0) do={ add list=$AddressList comment=AS7782 address=204.238.24.0/23 }
:if ([:len [find where list=$AddressList and address=204.238.26.0/24]] = 0) do={ add list=$AddressList comment=AS7782 address=204.238.26.0/24 }
:if ([:len [find where list=$AddressList and address=209.112.128.0/18]] = 0) do={ add list=$AddressList comment=AS7782 address=209.112.128.0/18 }
:if ([:len [find where list=$AddressList and address=209.112.192.0/19]] = 0) do={ add list=$AddressList comment=AS7782 address=209.112.192.0/19 }
:if ([:len [find where list=$AddressList and address=209.161.160.0/19]] = 0) do={ add list=$AddressList comment=AS7782 address=209.161.160.0/19 }
:if ([:len [find where list=$AddressList and address=209.193.0.0/18]] = 0) do={ add list=$AddressList comment=AS7782 address=209.193.0.0/18 }
:if ([:len [find where list=$AddressList and address=216.67.0.0/17]] = 0) do={ add list=$AddressList comment=AS7782 address=216.67.0.0/17 }
:if ([:len [find where list=$AddressList and address=23.235.96.0/20]] = 0) do={ add list=$AddressList comment=AS7782 address=23.235.96.0/20 }
:if ([:len [find where list=$AddressList and address=63.140.64.0/18]] = 0) do={ add list=$AddressList comment=AS7782 address=63.140.64.0/18 }
:if ([:len [find where list=$AddressList and address=66.230.80.0/20]] = 0) do={ add list=$AddressList comment=AS7782 address=66.230.80.0/20 }
:if ([:len [find where list=$AddressList and address=66.230.96.0/19]] = 0) do={ add list=$AddressList comment=AS7782 address=66.230.96.0/19 }
:if ([:len [find where list=$AddressList and address=69.161.0.0/19]] = 0) do={ add list=$AddressList comment=AS7782 address=69.161.0.0/19 }
:if ([:len [find where list=$AddressList and address=69.162.192.0/19]] = 0) do={ add list=$AddressList comment=AS7782 address=69.162.192.0/19 }
:if ([:len [find where list=$AddressList and address=74.124.64.0/18]] = 0) do={ add list=$AddressList comment=AS7782 address=74.124.64.0/18 }
:if ([:len [find where list=$AddressList and address=74.127.92.0/23]] = 0) do={ add list=$AddressList comment=AS7782 address=74.127.92.0/23 }
