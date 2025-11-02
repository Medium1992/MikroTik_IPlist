:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.11.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=1.11.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=1.11.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=1.11.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=1.11.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=1.11.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=1.11.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=1.11.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=110.47.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=110.47.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=110.47.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=110.47.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=115.41.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=115.41.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=115.41.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=115.41.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=115.41.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=115.41.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=115.41.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.41.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=115.41.151.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=115.41.151.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=115.41.151.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=115.41.151.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=115.41.151.160/30 and gateway=$GateWay]] = 0) do={ add dst-address=115.41.151.160/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=115.41.151.164/31 and gateway=$GateWay]] = 0) do={ add dst-address=115.41.151.164/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=115.41.151.167/32 and gateway=$GateWay]] = 0) do={ add dst-address=115.41.151.167/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=115.41.151.168/29 and gateway=$GateWay]] = 0) do={ add dst-address=115.41.151.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=115.41.151.176/28 and gateway=$GateWay]] = 0) do={ add dst-address=115.41.151.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=115.41.151.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=115.41.151.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=115.41.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=115.41.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=115.41.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=115.41.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=119.148.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=119.148.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=180.182.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=180.182.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=180.182.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=180.182.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=180.182.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=180.182.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=180.182.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=180.182.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=203.223.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.223.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=203.223.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.223.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=211.173.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=211.173.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=211.173.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=211.173.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=211.189.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=211.189.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=211.236.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=211.236.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=211.236.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=211.236.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=36.38.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=36.38.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=36.38.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=36.38.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=36.38.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=36.38.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=36.38.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=36.38.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
:if ([:len [/ip/route/find dst-address=61.4.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=61.4.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18313 }
