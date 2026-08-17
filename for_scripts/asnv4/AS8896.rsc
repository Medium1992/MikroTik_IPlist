:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.126.184.0/22]] = 0) do={ add list=$AddressList comment=AS8896 address=185.126.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.15.216.0/22]] = 0) do={ add list=$AddressList comment=AS8896 address=185.15.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.152.33.0/24]] = 0) do={ add list=$AddressList comment=AS8896 address=185.152.33.0/24 }
:if ([:len [find where list=$AddressList and address=185.156.112.0/24]] = 0) do={ add list=$AddressList comment=AS8896 address=185.156.112.0/24 }
:if ([:len [find where list=$AddressList and address=185.156.114.0/24]] = 0) do={ add list=$AddressList comment=AS8896 address=185.156.114.0/24 }
:if ([:len [find where list=$AddressList and address=185.41.241.0/24]] = 0) do={ add list=$AddressList comment=AS8896 address=185.41.241.0/24 }
:if ([:len [find where list=$AddressList and address=185.92.52.0/22]] = 0) do={ add list=$AddressList comment=AS8896 address=185.92.52.0/22 }
:if ([:len [find where list=$AddressList and address=212.33.128.0/19]] = 0) do={ add list=$AddressList comment=AS8896 address=212.33.128.0/19 }
:if ([:len [find where list=$AddressList and address=45.138.236.0/22]] = 0) do={ add list=$AddressList comment=AS8896 address=45.138.236.0/22 }
:if ([:len [find where list=$AddressList and address=45.90.36.0/23]] = 0) do={ add list=$AddressList comment=AS8896 address=45.90.36.0/23 }
:if ([:len [find where list=$AddressList and address=77.241.96.0/20]] = 0) do={ add list=$AddressList comment=AS8896 address=77.241.96.0/20 }
:if ([:len [find where list=$AddressList and address=81.29.32.0/22]] = 0) do={ add list=$AddressList comment=AS8896 address=81.29.32.0/22 }
:if ([:len [find where list=$AddressList and address=81.29.36.0/23]] = 0) do={ add list=$AddressList comment=AS8896 address=81.29.36.0/23 }
:if ([:len [find where list=$AddressList and address=81.29.39.0/24]] = 0) do={ add list=$AddressList comment=AS8896 address=81.29.39.0/24 }
:if ([:len [find where list=$AddressList and address=81.29.40.0/21]] = 0) do={ add list=$AddressList comment=AS8896 address=81.29.40.0/21 }
:if ([:len [find where list=$AddressList and address=89.221.104.0/22]] = 0) do={ add list=$AddressList comment=AS8896 address=89.221.104.0/22 }
:if ([:len [find where list=$AddressList and address=89.221.108.0/23]] = 0) do={ add list=$AddressList comment=AS8896 address=89.221.108.0/23 }
:if ([:len [find where list=$AddressList and address=89.221.110.0/24]] = 0) do={ add list=$AddressList comment=AS8896 address=89.221.110.0/24 }
:if ([:len [find where list=$AddressList and address=89.221.96.0/21]] = 0) do={ add list=$AddressList comment=AS8896 address=89.221.96.0/21 }
:if ([:len [find where list=$AddressList and address=89.254.20.0/24]] = 0) do={ add list=$AddressList comment=AS8896 address=89.254.20.0/24 }
:if ([:len [find where list=$AddressList and address=91.188.232.0/22]] = 0) do={ add list=$AddressList comment=AS8896 address=91.188.232.0/22 }
