:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18309 and dst-address=203.231.12.0/23]] = 0) do={ add dst-address=203.231.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18309 }
