:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63510 and dst-address=103.41.169.0/24]] = 0) do={ add dst-address=103.41.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63510 }
:if ([:len [/ip/route/find comment=AS63510 and dst-address=202.4.186.0/24]] = 0) do={ add dst-address=202.4.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63510 }
