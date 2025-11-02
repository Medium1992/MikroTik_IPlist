:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60297 and dst-address=185.33.76.0/22}]] = 0) do={ add dst-address=185.33.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60297 }
:if ([:len [/ip/route/find comment=AS60297 and dst-address=194.60.192.0/22}]] = 0) do={ add dst-address=194.60.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60297 }
