:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56286 and dst-address=103.106.166.0/23]] = 0) do={ add dst-address=103.106.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56286 }
:if ([:len [/ip/route/find comment=AS56286 and dst-address=103.26.190.0/24]] = 0) do={ add dst-address=103.26.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56286 }
:if ([:len [/ip/route/find comment=AS56286 and dst-address=103.29.56.0/22]] = 0) do={ add dst-address=103.29.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56286 }
:if ([:len [/ip/route/find comment=AS56286 and dst-address=203.222.47.0/24]] = 0) do={ add dst-address=203.222.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56286 }
:if ([:len [/ip/route/find comment=AS56286 and dst-address=203.25.78.0/24]] = 0) do={ add dst-address=203.25.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56286 }
