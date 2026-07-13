:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.150.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.150.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48231 }
:if ([:len [/ip/route/find dst-address=23.246.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.246.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48231 }
