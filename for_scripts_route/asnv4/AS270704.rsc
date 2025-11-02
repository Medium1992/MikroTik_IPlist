:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270704 and dst-address=189.127.144.0/22]] = 0) do={ add dst-address=189.127.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270704 }
