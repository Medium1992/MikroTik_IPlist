:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133040 and dst-address=103.167.125.0/24]] = 0) do={ add dst-address=103.167.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133040 }
:if ([:len [/ip/route/find comment=AS133040 and dst-address=103.76.125.0/24]] = 0) do={ add dst-address=103.76.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133040 }
