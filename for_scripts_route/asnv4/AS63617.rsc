:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63617 and dst-address=156.107.160.0/24}]] = 0) do={ add dst-address=156.107.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63617 }
:if ([:len [/ip/route/find comment=AS63617 and dst-address=156.107.170.0/24}]] = 0) do={ add dst-address=156.107.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63617 }
:if ([:len [/ip/route/find comment=AS63617 and dst-address=156.107.179.0/24}]] = 0) do={ add dst-address=156.107.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63617 }
:if ([:len [/ip/route/find comment=AS63617 and dst-address=156.107.181.0/24}]] = 0) do={ add dst-address=156.107.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63617 }
