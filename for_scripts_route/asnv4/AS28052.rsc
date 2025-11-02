:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28052 and dst-address=200.42.13.0/24]] = 0) do={ add dst-address=200.42.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28052 }
