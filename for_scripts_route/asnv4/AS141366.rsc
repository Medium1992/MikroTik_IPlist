:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141366 and dst-address=103.110.26.0/24}]] = 0) do={ add dst-address=103.110.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141366 }
:if ([:len [/ip/route/find comment=AS141366 and dst-address=103.52.237.0/24}]] = 0) do={ add dst-address=103.52.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141366 }
:if ([:len [/ip/route/find comment=AS141366 and dst-address=45.249.99.0/24}]] = 0) do={ add dst-address=45.249.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141366 }
