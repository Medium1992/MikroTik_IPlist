:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.82.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.82.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154054 }
:if ([:len [/ip/route/find dst-address=165.101.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.101.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154054 }
:if ([:len [/ip/route/find dst-address=23.140.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.140.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154054 }
:if ([:len [/ip/route/find dst-address=43.251.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.251.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154054 }
