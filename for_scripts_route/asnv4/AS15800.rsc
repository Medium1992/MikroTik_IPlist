:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15800 and dst-address=185.12.112.0/23]] = 0) do={ add dst-address=185.12.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15800 }
:if ([:len [/ip/route/find comment=AS15800 and dst-address=185.12.115.0/24]] = 0) do={ add dst-address=185.12.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15800 }
