:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1442 and dst-address=199.168.64.0/22}]] = 0) do={ add dst-address=199.168.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1442 }
:if ([:len [/ip/route/find comment=AS1442 and dst-address=74.116.124.0/22}]] = 0) do={ add dst-address=74.116.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1442 }
