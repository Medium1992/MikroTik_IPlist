:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63508 and dst-address=103.40.120.0/22}]] = 0) do={ add dst-address=103.40.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63508 }
:if ([:len [/ip/route/find comment=AS63508 and dst-address=103.90.62.0/24}]] = 0) do={ add dst-address=103.90.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63508 }
