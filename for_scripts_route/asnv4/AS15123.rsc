:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.175.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15123 }
:if ([:len [/ip/route/find dst-address=67.218.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.218.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15123 }
:if ([:len [/ip/route/find dst-address=72.250.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.250.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15123 }
