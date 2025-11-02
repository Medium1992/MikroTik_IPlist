:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59249 and dst-address=103.197.49.0/24]] = 0) do={ add dst-address=103.197.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59249 }
:if ([:len [/ip/route/find comment=AS59249 and dst-address=103.254.167.0/24]] = 0) do={ add dst-address=103.254.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59249 }
:if ([:len [/ip/route/find comment=AS59249 and dst-address=103.254.94.0/24]] = 0) do={ add dst-address=103.254.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59249 }
:if ([:len [/ip/route/find comment=AS59249 and dst-address=58.84.33.0/24]] = 0) do={ add dst-address=58.84.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59249 }
:if ([:len [/ip/route/find comment=AS59249 and dst-address=58.84.34.0/23]] = 0) do={ add dst-address=58.84.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59249 }
