:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208486 and dst-address=194.147.226.0/24}]] = 0) do={ add dst-address=194.147.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208486 }
:if ([:len [/ip/route/find comment=AS208486 and dst-address=45.149.180.0/23}]] = 0) do={ add dst-address=45.149.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208486 }
