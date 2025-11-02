:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.251.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.251.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19927 }
:if ([:len [/ip/route/find dst-address=192.251.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.251.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19927 }
:if ([:len [/ip/route/find dst-address=216.7.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.7.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19927 }
:if ([:len [/ip/route/find dst-address=216.7.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.7.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19927 }
:if ([:len [/ip/route/find dst-address=69.41.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.41.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19927 }
:if ([:len [/ip/route/find dst-address=69.41.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.41.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19927 }
