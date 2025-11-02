:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.20.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.20.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=106.241.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.241.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=106.241.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=106.241.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=106.241.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=106.241.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=106.241.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=106.241.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=106.241.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.241.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=122.0.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=122.0.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=124.46.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=124.46.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=125.7.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=125.7.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=182.237.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=182.237.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=211.111.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=211.111.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=211.170.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.170.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=211.175.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=211.175.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=211.175.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.175.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=211.175.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=211.175.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=211.175.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.175.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=211.175.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=211.175.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=211.181.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.181.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=59.186.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=59.186.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=61.110.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.110.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=61.110.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=61.110.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=61.35.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.35.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=61.36.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.36.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=61.36.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.36.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
:if ([:len [/ip/route/find dst-address=61.41.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.41.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17583 }
