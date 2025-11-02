:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133799 and dst-address=103.42.252.0/22]] = 0) do={ add dst-address=103.42.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133799 }
:if ([:len [/ip/route/find comment=AS133799 and dst-address=123.108.64.0/22]] = 0) do={ add dst-address=123.108.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133799 }
