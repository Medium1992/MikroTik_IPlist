:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31776 and dst-address=204.8.174.0/23]] = 0) do={ add dst-address=204.8.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31776 }
:if ([:len [/ip/route/find comment=AS31776 and dst-address=8.42.25.0/24]] = 0) do={ add dst-address=8.42.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31776 }
