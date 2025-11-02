:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200490 and dst-address=185.243.20.0/23]] = 0) do={ add dst-address=185.243.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200490 }
:if ([:len [/ip/route/find comment=AS200490 and dst-address=185.243.22.0/24]] = 0) do={ add dst-address=185.243.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200490 }
