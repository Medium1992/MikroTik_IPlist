:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38231 and dst-address=167.179.231.0/24]] = 0) do={ add dst-address=167.179.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38231 }
:if ([:len [/ip/route/find comment=AS38231 and dst-address=58.137.219.0/24]] = 0) do={ add dst-address=58.137.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38231 }
