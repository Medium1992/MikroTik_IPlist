:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21047 and dst-address=160.83.16.0/22]] = 0) do={ add dst-address=160.83.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21047 }
