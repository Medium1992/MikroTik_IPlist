:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395030 and dst-address=65.124.72.0/24}]] = 0) do={ add dst-address=65.124.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395030 }
:if ([:len [/ip/route/find comment=AS395030 and dst-address=65.124.91.0/24}]] = 0) do={ add dst-address=65.124.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395030 }
