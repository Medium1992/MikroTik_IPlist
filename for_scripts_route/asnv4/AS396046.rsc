:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396046 and dst-address=69.64.24.0/23}]] = 0) do={ add dst-address=69.64.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396046 }
:if ([:len [/ip/route/find comment=AS396046 and dst-address=69.64.26.0/24}]] = 0) do={ add dst-address=69.64.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396046 }
:if ([:len [/ip/route/find comment=AS396046 and dst-address=69.87.210.0/23}]] = 0) do={ add dst-address=69.87.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396046 }
