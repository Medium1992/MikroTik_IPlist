:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270689 and dst-address=181.225.152.0/22]] = 0) do={ add dst-address=181.225.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270689 }
