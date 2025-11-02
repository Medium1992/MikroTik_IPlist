:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59821 and dst-address=185.67.240.0/23]] = 0) do={ add dst-address=185.67.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59821 }
:if ([:len [/ip/route/find comment=AS59821 and dst-address=185.67.243.0/24]] = 0) do={ add dst-address=185.67.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59821 }
