:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1010 and dst-address=36.140.219.0/24}]] = 0) do={ add dst-address=36.140.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1010 }
:if ([:len [/ip/route/find comment=AS1010 and dst-address=69.57.127.0/24}]] = 0) do={ add dst-address=69.57.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1010 }
