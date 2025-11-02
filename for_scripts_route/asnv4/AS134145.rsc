:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134145 and dst-address=103.193.76.0/24}]] = 0) do={ add dst-address=103.193.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134145 }
:if ([:len [/ip/route/find comment=AS134145 and dst-address=103.55.34.0/24}]] = 0) do={ add dst-address=103.55.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134145 }
