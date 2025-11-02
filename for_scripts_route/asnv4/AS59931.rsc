:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59931 and dst-address=109.75.64.0/23]] = 0) do={ add dst-address=109.75.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59931 }
:if ([:len [/ip/route/find comment=AS59931 and dst-address=109.75.66.0/24]] = 0) do={ add dst-address=109.75.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59931 }
:if ([:len [/ip/route/find comment=AS59931 and dst-address=109.75.68.0/22]] = 0) do={ add dst-address=109.75.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59931 }
:if ([:len [/ip/route/find comment=AS59931 and dst-address=109.75.72.0/22]] = 0) do={ add dst-address=109.75.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59931 }
:if ([:len [/ip/route/find comment=AS59931 and dst-address=109.75.76.0/23]] = 0) do={ add dst-address=109.75.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59931 }
:if ([:len [/ip/route/find comment=AS59931 and dst-address=109.75.78.0/24]] = 0) do={ add dst-address=109.75.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59931 }
:if ([:len [/ip/route/find comment=AS59931 and dst-address=185.204.50.0/24]] = 0) do={ add dst-address=185.204.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59931 }
