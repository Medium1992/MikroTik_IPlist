:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63185 and dst-address=162.44.60.0/22}]] = 0) do={ add dst-address=162.44.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63185 }
