:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397189 and dst-address=64.25.104.0/22]] = 0) do={ add dst-address=64.25.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397189 }
