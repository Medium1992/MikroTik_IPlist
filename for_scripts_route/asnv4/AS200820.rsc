:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200820 and dst-address=185.94.12.0/24]] = 0) do={ add dst-address=185.94.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200820 }
:if ([:len [/ip/route/find comment=AS200820 and dst-address=185.94.14.0/23]] = 0) do={ add dst-address=185.94.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200820 }
