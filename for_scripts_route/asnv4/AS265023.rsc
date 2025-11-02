:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265023 and dst-address=170.84.104.0/22]] = 0) do={ add dst-address=170.84.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265023 }
:if ([:len [/ip/route/find comment=AS265023 and dst-address=179.43.32.0/22]] = 0) do={ add dst-address=179.43.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265023 }
