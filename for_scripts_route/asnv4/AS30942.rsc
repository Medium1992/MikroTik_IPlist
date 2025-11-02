:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.246.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.246.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30942 }
:if ([:len [/ip/route/find dst-address=84.2.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.2.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30942 }
