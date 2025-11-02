:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133217 and dst-address=103.127.120.0/22]] = 0) do={ add dst-address=103.127.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133217 }
:if ([:len [/ip/route/find comment=AS133217 and dst-address=203.33.246.0/24]] = 0) do={ add dst-address=203.33.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133217 }
