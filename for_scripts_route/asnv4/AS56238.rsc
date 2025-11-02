:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56238 and dst-address=103.3.47.0/24}]] = 0) do={ add dst-address=103.3.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56238 }
