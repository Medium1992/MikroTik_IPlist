:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.128.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=138.128.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396264 }
:if ([:len [/ip/route/find dst-address=158.51.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.51.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396264 }
