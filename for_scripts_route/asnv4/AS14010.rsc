:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.110.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.110.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=216.116.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.116.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=216.116.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.116.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=216.116.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.116.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=216.116.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.116.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=216.116.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.116.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=52.128.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=52.128.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=52.128.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=52.128.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=52.128.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=52.128.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=52.128.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=52.128.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=52.128.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=52.128.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=52.128.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=52.128.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=52.128.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=52.128.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=52.128.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=52.128.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=52.128.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=52.128.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=52.128.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=52.128.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=52.128.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=52.128.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=52.128.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=52.128.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=52.128.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=52.128.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=52.128.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=52.128.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=52.128.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=52.128.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=52.128.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=52.128.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=74.200.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.200.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=74.200.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.200.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=74.200.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.200.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=74.200.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.200.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=74.200.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.200.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=74.200.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.200.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=74.200.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.200.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
:if ([:len [/ip/route/find dst-address=74.200.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.200.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14010 }
