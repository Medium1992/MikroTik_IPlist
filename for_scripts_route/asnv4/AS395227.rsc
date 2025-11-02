:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.187.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.187.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395227 }
:if ([:len [/ip/route/find dst-address=216.77.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.77.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395227 }
:if ([:len [/ip/route/find dst-address=71.86.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.86.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395227 }
