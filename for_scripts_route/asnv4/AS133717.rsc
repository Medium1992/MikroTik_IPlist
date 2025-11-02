:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133717 and dst-address=111.125.247.0/24]] = 0) do={ add dst-address=111.125.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133717 }
