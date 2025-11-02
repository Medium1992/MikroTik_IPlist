:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131091 and dst-address=103.36.112.0/22]] = 0) do={ add dst-address=103.36.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131091 }
:if ([:len [/ip/route/find comment=AS131091 and dst-address=123.253.100.0/22]] = 0) do={ add dst-address=123.253.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131091 }
