:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204041 and dst-address=185.38.87.0/24}]] = 0) do={ add dst-address=185.38.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204041 }
:if ([:len [/ip/route/find comment=AS204041 and dst-address=31.28.28.0/24}]] = 0) do={ add dst-address=31.28.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204041 }
