:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393465 and dst-address=174.46.180.0/23]] = 0) do={ add dst-address=174.46.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393465 }
