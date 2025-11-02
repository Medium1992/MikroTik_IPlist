:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204298 and dst-address=82.147.76.0/24]] = 0) do={ add dst-address=82.147.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204298 }
