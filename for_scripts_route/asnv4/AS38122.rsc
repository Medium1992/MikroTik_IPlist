:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.232.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.232.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38122 }
:if ([:len [/ip/route/find dst-address=121.128.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=121.128.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38122 }
:if ([:len [/ip/route/find dst-address=61.39.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.39.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38122 }
