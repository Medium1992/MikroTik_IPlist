:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50366 and dst-address=109.95.136.0/22}]] = 0) do={ add dst-address=109.95.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50366 }
:if ([:len [/ip/route/find comment=AS50366 and dst-address=109.95.140.0/24}]] = 0) do={ add dst-address=109.95.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50366 }
