:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63773 and dst-address=103.96.229.0/24}]] = 0) do={ add dst-address=103.96.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63773 }
:if ([:len [/ip/route/find comment=AS63773 and dst-address=202.226.40.0/22}]] = 0) do={ add dst-address=202.226.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63773 }
