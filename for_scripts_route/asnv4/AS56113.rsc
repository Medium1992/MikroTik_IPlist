:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56113 and dst-address=103.144.150.0/24}]] = 0) do={ add dst-address=103.144.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56113 }
:if ([:len [/ip/route/find comment=AS56113 and dst-address=203.27.87.0/24}]] = 0) do={ add dst-address=203.27.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56113 }
