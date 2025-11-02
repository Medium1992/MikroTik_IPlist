:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208390 and dst-address=45.135.208.0/23]] = 0) do={ add dst-address=45.135.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208390 }
