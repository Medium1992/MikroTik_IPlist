:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132722 and dst-address=103.19.100.0/22]] = 0) do={ add dst-address=103.19.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132722 }
