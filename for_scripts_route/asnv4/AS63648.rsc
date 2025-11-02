:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63648 and dst-address=117.51.0.0/17}]] = 0) do={ add dst-address=117.51.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63648 }
:if ([:len [/ip/route/find comment=AS63648 and dst-address=117.51.130.0/24}]] = 0) do={ add dst-address=117.51.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63648 }
