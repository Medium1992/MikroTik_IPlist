:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1633 and dst-address=208.38.36.0/24}]] = 0) do={ add dst-address=208.38.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1633 }
:if ([:len [/ip/route/find comment=AS1633 and dst-address=74.118.52.0/22}]] = 0) do={ add dst-address=74.118.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1633 }
