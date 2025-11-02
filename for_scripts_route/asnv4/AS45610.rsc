:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45610 and dst-address=202.162.64.0/23]] = 0) do={ add dst-address=202.162.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45610 }
