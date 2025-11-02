:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60499 and dst-address=185.28.12.0/22}]] = 0) do={ add dst-address=185.28.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60499 }
:if ([:len [/ip/route/find comment=AS60499 and dst-address=185.7.173.0/24}]] = 0) do={ add dst-address=185.7.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60499 }
