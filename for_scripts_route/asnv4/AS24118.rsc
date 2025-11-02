:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24118 and dst-address=119.31.169.0/24}]] = 0) do={ add dst-address=119.31.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24118 }
:if ([:len [/ip/route/find comment=AS24118 and dst-address=69.26.60.0/24}]] = 0) do={ add dst-address=69.26.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24118 }
