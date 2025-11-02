:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214026 and dst-address=23.26.139.0/24]] = 0) do={ add dst-address=23.26.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214026 }
:if ([:len [/ip/route/find comment=AS214026 and dst-address=84.54.0.0/23]] = 0) do={ add dst-address=84.54.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214026 }
