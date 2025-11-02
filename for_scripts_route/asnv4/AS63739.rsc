:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63739 and dst-address=103.151.56.0/23]] = 0) do={ add dst-address=103.151.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63739 }
:if ([:len [/ip/route/find comment=AS63739 and dst-address=103.186.154.0/23]] = 0) do={ add dst-address=103.186.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63739 }
