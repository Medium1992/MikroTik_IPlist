:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63771 and dst-address=103.96.64.0/22}]] = 0) do={ add dst-address=103.96.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63771 }
:if ([:len [/ip/route/find comment=AS63771 and dst-address=202.223.56.0/22}]] = 0) do={ add dst-address=202.223.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63771 }
