:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139829 and dst-address=202.78.28.0/23]] = 0) do={ add dst-address=202.78.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139829 }
