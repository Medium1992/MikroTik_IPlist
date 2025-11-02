:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211156 and dst-address=185.176.121.0/24]] = 0) do={ add dst-address=185.176.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211156 }
:if ([:len [/ip/route/find comment=AS211156 and dst-address=185.176.123.0/24]] = 0) do={ add dst-address=185.176.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211156 }
