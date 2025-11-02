:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.190.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.190.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8122 }
:if ([:len [/ip/route/find dst-address=192.135.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.135.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8122 }
:if ([:len [/ip/route/find dst-address=192.135.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.135.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8122 }
:if ([:len [/ip/route/find dst-address=192.88.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.88.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8122 }
