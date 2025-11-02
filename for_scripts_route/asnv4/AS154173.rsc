:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154173 and dst-address=203.174.22.0/23]] = 0) do={ add dst-address=203.174.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154173 }
