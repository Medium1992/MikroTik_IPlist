:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.144.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.144.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56529 }
:if ([:len [/ip/route/find dst-address=45.148.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.148.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56529 }
