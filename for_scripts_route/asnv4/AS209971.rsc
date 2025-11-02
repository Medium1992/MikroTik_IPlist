:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209971 and dst-address=212.80.196.0/22]] = 0) do={ add dst-address=212.80.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209971 }
