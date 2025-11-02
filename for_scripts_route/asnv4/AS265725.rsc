:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265725 and dst-address=160.238.168.0/22]] = 0) do={ add dst-address=160.238.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265725 }
:if ([:len [/ip/route/find comment=AS265725 and dst-address=200.61.29.0/24]] = 0) do={ add dst-address=200.61.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265725 }
