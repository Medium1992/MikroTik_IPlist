:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.101.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.101.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201320 }
:if ([:len [/ip/route/find dst-address=194.48.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.48.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201320 }
