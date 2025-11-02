:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55305 and dst-address=103.133.100.0/22]] = 0) do={ add dst-address=103.133.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55305 }
