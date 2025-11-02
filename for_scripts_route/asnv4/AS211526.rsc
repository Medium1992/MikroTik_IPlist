:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.14.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.14.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211526 }
:if ([:len [/ip/route/find dst-address=89.252.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.252.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211526 }
