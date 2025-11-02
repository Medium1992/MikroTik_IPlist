:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135826 and dst-address=103.83.80.0/24}]] = 0) do={ add dst-address=103.83.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135826 }
:if ([:len [/ip/route/find comment=AS135826 and dst-address=103.86.137.0/24}]] = 0) do={ add dst-address=103.86.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135826 }
:if ([:len [/ip/route/find comment=AS135826 and dst-address=103.93.136.0/23}]] = 0) do={ add dst-address=103.93.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135826 }
