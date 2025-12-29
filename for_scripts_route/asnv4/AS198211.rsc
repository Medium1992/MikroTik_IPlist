:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.107.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.107.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198211 }
:if ([:len [/ip/route/find dst-address=194.107.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.107.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198211 }
:if ([:len [/ip/route/find dst-address=45.146.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.146.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198211 }
