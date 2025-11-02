:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64411 and dst-address=158.172.0.0/21]] = 0) do={ add dst-address=158.172.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64411 }
:if ([:len [/ip/route/find comment=AS64411 and dst-address=185.165.164.0/22]] = 0) do={ add dst-address=185.165.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64411 }
