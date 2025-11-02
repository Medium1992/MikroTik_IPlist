:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131342 and dst-address=103.4.128.0/22]] = 0) do={ add dst-address=103.4.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131342 }
