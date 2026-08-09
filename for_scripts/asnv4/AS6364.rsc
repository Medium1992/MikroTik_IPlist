:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.47.224.0/22]] = 0) do={ add list=$AddressList comment=AS6364 address=103.47.224.0/22 }
:if ([:len [find where list=$AddressList and address=104.219.52.0/22]] = 0) do={ add list=$AddressList comment=AS6364 address=104.219.52.0/22 }
:if ([:len [find where list=$AddressList and address=104.245.32.0/21]] = 0) do={ add list=$AddressList comment=AS6364 address=104.245.32.0/21 }
:if ([:len [find where list=$AddressList and address=107.190.176.0/22]] = 0) do={ add list=$AddressList comment=AS6364 address=107.190.176.0/22 }
:if ([:len [find where list=$AddressList and address=107.190.180.0/23]] = 0) do={ add list=$AddressList comment=AS6364 address=107.190.180.0/23 }
:if ([:len [find where list=$AddressList and address=172.110.185.0/24]] = 0) do={ add list=$AddressList comment=AS6364 address=172.110.185.0/24 }
:if ([:len [find where list=$AddressList and address=185.73.36.0/22]] = 0) do={ add list=$AddressList comment=AS6364 address=185.73.36.0/22 }
:if ([:len [find where list=$AddressList and address=192.108.50.0/24]] = 0) do={ add list=$AddressList comment=AS6364 address=192.108.50.0/24 }
:if ([:len [find where list=$AddressList and address=208.117.80.0/21]] = 0) do={ add list=$AddressList comment=AS6364 address=208.117.80.0/21 }
:if ([:len [find where list=$AddressList and address=208.117.94.0/24]] = 0) do={ add list=$AddressList comment=AS6364 address=208.117.94.0/24 }
:if ([:len [find where list=$AddressList and address=209.208.0.0/17]] = 0) do={ add list=$AddressList comment=AS6364 address=209.208.0.0/17 }
:if ([:len [find where list=$AddressList and address=209.23.0.0/22]] = 0) do={ add list=$AddressList comment=AS6364 address=209.23.0.0/22 }
:if ([:len [find where list=$AddressList and address=209.23.12.0/23]] = 0) do={ add list=$AddressList comment=AS6364 address=209.23.12.0/23 }
:if ([:len [find where list=$AddressList and address=209.23.8.0/22]] = 0) do={ add list=$AddressList comment=AS6364 address=209.23.8.0/22 }
:if ([:len [find where list=$AddressList and address=209.26.48.0/21]] = 0) do={ add list=$AddressList comment=AS6364 address=209.26.48.0/21 }
:if ([:len [find where list=$AddressList and address=216.98.0.0/21]] = 0) do={ add list=$AddressList comment=AS6364 address=216.98.0.0/21 }
:if ([:len [find where list=$AddressList and address=216.98.13.0/24]] = 0) do={ add list=$AddressList comment=AS6364 address=216.98.13.0/24 }
:if ([:len [find where list=$AddressList and address=216.98.8.0/22]] = 0) do={ add list=$AddressList comment=AS6364 address=216.98.8.0/22 }
:if ([:len [find where list=$AddressList and address=43.228.212.0/22]] = 0) do={ add list=$AddressList comment=AS6364 address=43.228.212.0/22 }
:if ([:len [find where list=$AddressList and address=45.58.32.0/20]] = 0) do={ add list=$AddressList comment=AS6364 address=45.58.32.0/20 }
:if ([:len [find where list=$AddressList and address=69.28.64.0/19]] = 0) do={ add list=$AddressList comment=AS6364 address=69.28.64.0/19 }
:if ([:len [find where list=$AddressList and address=69.87.216.0/21]] = 0) do={ add list=$AddressList comment=AS6364 address=69.87.216.0/21 }
:if ([:len [find where list=$AddressList and address=89.107.56.0/21]] = 0) do={ add list=$AddressList comment=AS6364 address=89.107.56.0/21 }
:if ([:len [find where list=$AddressList and address=96.126.72.0/24]] = 0) do={ add list=$AddressList comment=AS6364 address=96.126.72.0/24 }
:if ([:len [find where list=$AddressList and address=96.126.80.0/21]] = 0) do={ add list=$AddressList comment=AS6364 address=96.126.80.0/21 }
:if ([:len [find where list=$AddressList and address=96.126.88.0/24]] = 0) do={ add list=$AddressList comment=AS6364 address=96.126.88.0/24 }
