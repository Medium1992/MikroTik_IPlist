:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.143.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.143.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46913 }
:if ([:len [/ip/route/find dst-address=205.143.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.143.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46913 }
:if ([:len [/ip/route/find dst-address=205.143.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.143.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46913 }
