:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401486 and dst-address=23.129.180.0/24]] = 0) do={ add dst-address=23.129.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401486 }
:if ([:len [/ip/route/find comment=AS401486 and dst-address=38.247.3.0/24]] = 0) do={ add dst-address=38.247.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401486 }
:if ([:len [/ip/route/find comment=AS401486 and dst-address=74.50.10.0/23]] = 0) do={ add dst-address=74.50.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401486 }
