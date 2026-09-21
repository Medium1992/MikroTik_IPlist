:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.120.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.120.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142240 }
:if ([:len [/ip/route/find dst-address=140.235.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.235.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142240 }
:if ([:len [/ip/route/find dst-address=163.8.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.8.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142240 }
:if ([:len [/ip/route/find dst-address=172.98.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142240 }
:if ([:len [/ip/route/find dst-address=188.255.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.255.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142240 }
:if ([:len [/ip/route/find dst-address=194.147.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142240 }
:if ([:len [/ip/route/find dst-address=200.181.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.181.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142240 }
:if ([:len [/ip/route/find dst-address=217.60.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142240 }
:if ([:len [/ip/route/find dst-address=71.19.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.19.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142240 }
:if ([:len [/ip/route/find dst-address=80.174.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.174.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142240 }
:if ([:len [/ip/route/find dst-address=82.139.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.139.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142240 }
:if ([:len [/ip/route/find dst-address=89.117.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.117.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142240 }
