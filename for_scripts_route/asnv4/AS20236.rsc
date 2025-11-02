:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20236 and dst-address=162.252.33.0/24]] = 0) do={ add dst-address=162.252.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20236 }
:if ([:len [/ip/route/find comment=AS20236 and dst-address=50.58.138.0/24]] = 0) do={ add dst-address=50.58.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20236 }
