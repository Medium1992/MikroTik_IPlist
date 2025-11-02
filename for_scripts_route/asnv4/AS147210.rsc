:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147210 and dst-address=43.231.52.0/22]] = 0) do={ add dst-address=43.231.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147210 }
