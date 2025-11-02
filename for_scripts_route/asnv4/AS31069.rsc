:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31069 and dst-address=193.30.246.0/23]] = 0) do={ add dst-address=193.30.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31069 }
:if ([:len [/ip/route/find comment=AS31069 and dst-address=194.187.28.0/24]] = 0) do={ add dst-address=194.187.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31069 }
