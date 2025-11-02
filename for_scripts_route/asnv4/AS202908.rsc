:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.124.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.124.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202908 }
:if ([:len [/ip/route/find dst-address=194.147.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.147.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202908 }
