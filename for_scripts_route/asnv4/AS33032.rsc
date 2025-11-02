:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33032 and dst-address=63.147.10.0/24]] = 0) do={ add dst-address=63.147.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33032 }
