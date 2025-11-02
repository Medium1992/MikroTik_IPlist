:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133130 and dst-address=103.252.56.0/22]] = 0) do={ add dst-address=103.252.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133130 }
:if ([:len [/ip/route/find comment=AS133130 and dst-address=43.245.112.0/22]] = 0) do={ add dst-address=43.245.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133130 }
