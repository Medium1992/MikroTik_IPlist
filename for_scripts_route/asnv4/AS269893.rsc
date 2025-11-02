:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269893 and dst-address=45.190.86.0/24}]] = 0) do={ add dst-address=45.190.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269893 }
:if ([:len [/ip/route/find comment=AS269893 and dst-address=45.191.74.0/24}]] = 0) do={ add dst-address=45.191.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269893 }
