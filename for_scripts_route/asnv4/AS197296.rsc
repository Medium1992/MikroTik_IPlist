:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197296 and dst-address=185.17.100.0/22]] = 0) do={ add dst-address=185.17.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197296 }
:if ([:len [/ip/route/find comment=AS197296 and dst-address=185.74.62.0/23]] = 0) do={ add dst-address=185.74.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197296 }
:if ([:len [/ip/route/find comment=AS197296 and dst-address=45.139.88.0/22]] = 0) do={ add dst-address=45.139.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197296 }
:if ([:len [/ip/route/find comment=AS197296 and dst-address=46.23.48.0/20]] = 0) do={ add dst-address=46.23.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197296 }
