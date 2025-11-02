:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273113 and dst-address=38.188.160.0/23]] = 0) do={ add dst-address=38.188.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273113 }
:if ([:len [/ip/route/find comment=AS273113 and dst-address=38.188.165.0/24]] = 0) do={ add dst-address=38.188.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273113 }
