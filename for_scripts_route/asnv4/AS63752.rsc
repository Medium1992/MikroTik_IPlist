:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63752 and dst-address=103.211.212.0/22}]] = 0) do={ add dst-address=103.211.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63752 }
