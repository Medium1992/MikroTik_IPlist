:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.178.184.0/21]] = 0) do={ add list=$AddressList comment=AS7224 address=1.178.184.0/21 }
:if ([:len [find where list=$AddressList and address=1.178.192.0/20]] = 0) do={ add list=$AddressList comment=AS7224 address=1.178.192.0/20 }
:if ([:len [find where list=$AddressList and address=15.248.0.0/21]] = 0) do={ add list=$AddressList comment=AS7224 address=15.248.0.0/21 }
:if ([:len [find where list=$AddressList and address=159.248.128.0/22]] = 0) do={ add list=$AddressList comment=AS7224 address=159.248.128.0/22 }
:if ([:len [find where list=$AddressList and address=162.221.160.0/21]] = 0) do={ add list=$AddressList comment=AS7224 address=162.221.160.0/21 }
:if ([:len [find where list=$AddressList and address=3.33.48.0/20]] = 0) do={ add list=$AddressList comment=AS7224 address=3.33.48.0/20 }
:if ([:len [find where list=$AddressList and address=43.224.76.0/22]] = 0) do={ add list=$AddressList comment=AS7224 address=43.224.76.0/22 }
:if ([:len [find where list=$AddressList and address=43.250.196.0/22]] = 0) do={ add list=$AddressList comment=AS7224 address=43.250.196.0/22 }
:if ([:len [find where list=$AddressList and address=46.51.212.0/22]] = 0) do={ add list=$AddressList comment=AS7224 address=46.51.212.0/22 }
:if ([:len [find where list=$AddressList and address=47.228.4.0/22]] = 0) do={ add list=$AddressList comment=AS7224 address=47.228.4.0/22 }
:if ([:len [find where list=$AddressList and address=52.46.188.0/22]] = 0) do={ add list=$AddressList comment=AS7224 address=52.46.188.0/22 }
:if ([:len [find where list=$AddressList and address=66.74.160.0/21]] = 0) do={ add list=$AddressList comment=AS7224 address=66.74.160.0/21 }
:if ([:len [find where list=$AddressList and address=69.76.24.0/21]] = 0) do={ add list=$AddressList comment=AS7224 address=69.76.24.0/21 }
:if ([:len [find where list=$AddressList and address=83.118.228.0/22]] = 0) do={ add list=$AddressList comment=AS7224 address=83.118.228.0/22 }
