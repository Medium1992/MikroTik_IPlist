:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268580 and dst-address=45.163.228.0/24}]] = 0) do={ add dst-address=45.163.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268580 }
:if ([:len [/ip/route/find comment=AS268580 and dst-address=45.163.230.0/23}]] = 0) do={ add dst-address=45.163.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268580 }
