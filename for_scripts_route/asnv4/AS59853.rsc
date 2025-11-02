:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59853 and dst-address=178.216.246.0/24]] = 0) do={ add dst-address=178.216.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59853 }
:if ([:len [/ip/route/find comment=AS59853 and dst-address=185.156.27.0/24]] = 0) do={ add dst-address=185.156.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59853 }
:if ([:len [/ip/route/find comment=AS59853 and dst-address=185.68.228.0/22]] = 0) do={ add dst-address=185.68.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59853 }
