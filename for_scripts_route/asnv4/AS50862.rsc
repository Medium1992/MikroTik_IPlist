:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.29.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.29.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50862 }
:if ([:len [/ip/route/find dst-address=194.29.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.29.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50862 }
