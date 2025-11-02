:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS596 and dst-address=137.83.2.0/23]] = 0) do={ add dst-address=137.83.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS596 }
