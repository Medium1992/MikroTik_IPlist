:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269700 and dst-address=45.191.76.0/24]] = 0) do={ add dst-address=45.191.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269700 }
:if ([:len [/ip/route/find comment=AS269700 and dst-address=45.191.78.0/23]] = 0) do={ add dst-address=45.191.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269700 }
