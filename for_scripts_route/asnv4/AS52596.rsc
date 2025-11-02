:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52596 and dst-address=179.191.48.0/21]] = 0) do={ add dst-address=179.191.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52596 }
