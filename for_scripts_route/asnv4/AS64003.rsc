:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64003 and dst-address=103.62.240.0/22]] = 0) do={ add dst-address=103.62.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64003 }
