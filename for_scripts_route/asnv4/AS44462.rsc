:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44462 and dst-address=185.178.0.0/22]] = 0) do={ add dst-address=185.178.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44462 }
:if ([:len [/ip/route/find comment=AS44462 and dst-address=81.21.112.0/20]] = 0) do={ add dst-address=81.21.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44462 }
