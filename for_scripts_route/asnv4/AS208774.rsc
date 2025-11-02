:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208774 and dst-address=82.147.73.0/24]] = 0) do={ add dst-address=82.147.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208774 }
