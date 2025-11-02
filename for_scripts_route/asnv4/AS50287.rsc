:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50287 and dst-address=109.232.182.0/23]] = 0) do={ add dst-address=109.232.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50287 }
