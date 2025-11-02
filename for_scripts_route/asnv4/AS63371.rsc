:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63371 and dst-address=23.140.16.0/24]] = 0) do={ add dst-address=23.140.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63371 }
:if ([:len [/ip/route/find comment=AS63371 and dst-address=23.140.48.0/24]] = 0) do={ add dst-address=23.140.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63371 }
