:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134856 and dst-address=103.182.153.0/24}]] = 0) do={ add dst-address=103.182.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134856 }
:if ([:len [/ip/route/find comment=AS134856 and dst-address=103.25.164.0/24}]] = 0) do={ add dst-address=103.25.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134856 }
