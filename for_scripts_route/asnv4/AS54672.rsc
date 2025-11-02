:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54672 and dst-address=204.19.176.0/24]] = 0) do={ add dst-address=204.19.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54672 }
:if ([:len [/ip/route/find comment=AS54672 and dst-address=204.225.188.0/23]] = 0) do={ add dst-address=204.225.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54672 }
