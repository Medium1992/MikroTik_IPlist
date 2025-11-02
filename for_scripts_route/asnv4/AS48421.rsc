:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48421 and dst-address=2.63.192.0/24}]] = 0) do={ add dst-address=2.63.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48421 }
:if ([:len [/ip/route/find comment=AS48421 and dst-address=87.242.66.0/24}]] = 0) do={ add dst-address=87.242.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48421 }
