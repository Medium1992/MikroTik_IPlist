:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.227.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.227.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54571 }
:if ([:len [/ip/route/find dst-address=217.163.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.163.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54571 }
:if ([:len [/ip/route/find dst-address=50.59.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.59.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54571 }
