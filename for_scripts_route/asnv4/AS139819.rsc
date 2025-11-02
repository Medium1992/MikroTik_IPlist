:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139819 and dst-address=203.33.186.0/23]] = 0) do={ add dst-address=203.33.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139819 }
