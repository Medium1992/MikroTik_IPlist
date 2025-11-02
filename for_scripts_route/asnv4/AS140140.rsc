:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140140 and dst-address=103.156.64.0/23]] = 0) do={ add dst-address=103.156.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140140 }
:if ([:len [/ip/route/find comment=AS140140 and dst-address=123.108.80.0/22]] = 0) do={ add dst-address=123.108.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140140 }
