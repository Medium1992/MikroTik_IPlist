:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=106.100.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=106.100.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.100.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.100.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.101.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=106.101.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.101.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.101.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.101.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=106.101.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.101.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.101.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.101.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=106.101.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.101.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=106.101.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.101.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=106.101.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.101.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.101.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.101.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=106.101.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.101.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.101.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.101.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=106.101.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.101.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=106.101.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.101.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=106.101.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.101.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=106.101.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.101.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=106.101.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.102.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=106.102.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.102.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=106.102.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.102.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.102.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.102.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.102.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.102.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.102.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.102.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.102.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.103.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.103.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.103.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.103.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=106.96.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=106.96.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=117.111.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=117.111.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=210.206.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.206.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=211.36.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=211.36.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=223.171.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=223.171.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=223.172.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=223.172.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=223.174.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=223.174.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=61.33.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.33.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=61.43.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.43.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=61.43.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.43.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=61.43.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.43.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=61.43.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.43.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=61.43.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.43.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
:if ([:len [/ip/route/find dst-address=61.43.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.43.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17853 }
