:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35538 and dst-address=194.187.144.0/22]] = 0) do={ add dst-address=194.187.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35538 }
