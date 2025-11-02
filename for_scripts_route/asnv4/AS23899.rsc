:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23899 and dst-address=117.122.120.0/22]] = 0) do={ add dst-address=117.122.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23899 }
