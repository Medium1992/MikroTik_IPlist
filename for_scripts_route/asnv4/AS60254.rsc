:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60254 and dst-address=185.120.148.0/24]] = 0) do={ add dst-address=185.120.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60254 }
:if ([:len [/ip/route/find comment=AS60254 and dst-address=193.106.224.0/23]] = 0) do={ add dst-address=193.106.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60254 }
:if ([:len [/ip/route/find comment=AS60254 and dst-address=193.106.226.0/24]] = 0) do={ add dst-address=193.106.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60254 }
