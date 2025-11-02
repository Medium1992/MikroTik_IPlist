:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40728 and dst-address=204.246.48.0/20}]] = 0) do={ add dst-address=204.246.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40728 }
:if ([:len [/ip/route/find comment=AS40728 and dst-address=67.231.96.0/20}]] = 0) do={ add dst-address=67.231.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40728 }
:if ([:len [/ip/route/find comment=AS40728 and dst-address=69.24.64.0/20}]] = 0) do={ add dst-address=69.24.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40728 }
