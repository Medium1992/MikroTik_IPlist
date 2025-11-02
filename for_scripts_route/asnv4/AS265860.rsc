:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265860 and dst-address=38.44.232.0/24}]] = 0) do={ add dst-address=38.44.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265860 }
:if ([:len [/ip/route/find comment=AS265860 and dst-address=45.71.106.0/24}]] = 0) do={ add dst-address=45.71.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265860 }
