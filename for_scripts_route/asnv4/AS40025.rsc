:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40025 and dst-address=63.117.175.0/24}]] = 0) do={ add dst-address=63.117.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40025 }
