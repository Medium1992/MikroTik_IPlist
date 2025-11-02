:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131324 and dst-address=103.44.132.0/22]] = 0) do={ add dst-address=103.44.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131324 }
:if ([:len [/ip/route/find comment=AS131324 and dst-address=43.225.172.0/22]] = 0) do={ add dst-address=43.225.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131324 }
