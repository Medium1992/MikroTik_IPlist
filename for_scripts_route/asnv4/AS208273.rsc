:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208273 and dst-address=185.140.55.0/24]] = 0) do={ add dst-address=185.140.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208273 }
:if ([:len [/ip/route/find comment=AS208273 and dst-address=93.115.60.0/23]] = 0) do={ add dst-address=93.115.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208273 }
