:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63984 and dst-address=103.204.82.0/23}]] = 0) do={ add dst-address=103.204.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63984 }
:if ([:len [/ip/route/find comment=AS63984 and dst-address=103.57.151.0/24}]] = 0) do={ add dst-address=103.57.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63984 }
:if ([:len [/ip/route/find comment=AS63984 and dst-address=103.68.104.0/24}]] = 0) do={ add dst-address=103.68.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63984 }
