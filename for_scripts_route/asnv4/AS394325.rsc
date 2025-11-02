:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.150.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.150.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394325 }
:if ([:len [/ip/route/find dst-address=131.143.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394325 }
:if ([:len [/ip/route/find dst-address=199.71.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.71.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394325 }
:if ([:len [/ip/route/find dst-address=38.190.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.190.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394325 }
:if ([:len [/ip/route/find dst-address=45.41.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394325 }
