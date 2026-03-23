:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.242.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.242.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394907 }
:if ([:len [/ip/route/find dst-address=172.83.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.83.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394907 }
:if ([:len [/ip/route/find dst-address=199.120.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.120.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394907 }
