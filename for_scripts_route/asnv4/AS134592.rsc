:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134592 and dst-address=103.120.246.0/24}]] = 0) do={ add dst-address=103.120.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134592 }
:if ([:len [/ip/route/find comment=AS134592 and dst-address=143.92.110.0/23}]] = 0) do={ add dst-address=143.92.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134592 }
