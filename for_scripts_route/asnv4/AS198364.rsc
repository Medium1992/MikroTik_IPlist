:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.175.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198364 }
:if ([:len [/ip/route/find dst-address=5.175.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198364 }
:if ([:len [/ip/route/find dst-address=89.106.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198364 }
