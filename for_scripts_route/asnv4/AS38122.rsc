:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38122 and dst-address=1.232.12.0/24]] = 0) do={ add dst-address=1.232.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38122 }
:if ([:len [/ip/route/find comment=AS38122 and dst-address=121.128.224.0/23]] = 0) do={ add dst-address=121.128.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38122 }
:if ([:len [/ip/route/find comment=AS38122 and dst-address=61.39.49.0/24]] = 0) do={ add dst-address=61.39.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38122 }
