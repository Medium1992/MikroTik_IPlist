:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.15.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.15.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=103.227.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.227.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=103.232.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.232.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=103.240.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.240.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=103.29.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.29.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=103.53.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.53.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=103.53.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.53.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=110.232.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=110.232.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=117.53.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=117.53.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=123.50.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=123.50.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=123.50.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=123.50.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=125.214.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=125.214.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=125.254.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=125.254.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=125.254.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=125.254.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=125.254.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=125.254.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=125.254.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=125.254.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=14.192.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=14.192.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=165.101.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=165.101.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=202.169.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.169.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=202.47.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.47.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=203.147.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.147.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=203.22.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.22.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=203.27.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.27.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=203.30.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.30.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=203.83.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.83.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=210.56.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.56.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=210.56.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.56.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=210.56.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.56.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=210.56.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.56.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=210.56.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.56.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
:if ([:len [/ip/route/find dst-address=210.56.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.56.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17551 }
