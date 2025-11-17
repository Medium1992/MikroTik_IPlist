:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.54.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.54.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38525 }
:if ([:len [/ip/route/find dst-address=118.91.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.91.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38525 }
