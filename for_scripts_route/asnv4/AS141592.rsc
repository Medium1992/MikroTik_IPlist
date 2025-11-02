:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.160.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.160.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141592 }
:if ([:len [/ip/route/find dst-address=157.66.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.66.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141592 }
