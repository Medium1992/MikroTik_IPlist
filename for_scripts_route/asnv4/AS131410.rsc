:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131410 and dst-address=103.233.48.0/22]] = 0) do={ add dst-address=103.233.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131410 }
:if ([:len [/ip/route/find comment=AS131410 and dst-address=45.124.88.0/22]] = 0) do={ add dst-address=45.124.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131410 }
