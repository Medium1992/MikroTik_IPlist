:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.0.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.0.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201612 }
:if ([:len [/ip/route/find dst-address=194.0.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.0.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201612 }
