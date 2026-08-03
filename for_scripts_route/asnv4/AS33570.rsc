:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.41.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.41.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33570 }
:if ([:len [/ip/route/find dst-address=216.41.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.41.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33570 }
:if ([:len [/ip/route/find dst-address=216.41.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.41.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33570 }
:if ([:len [/ip/route/find dst-address=216.41.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.41.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33570 }
:if ([:len [/ip/route/find dst-address=216.41.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.41.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33570 }
:if ([:len [/ip/route/find dst-address=38.126.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33570 }
:if ([:len [/ip/route/find dst-address=38.81.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.81.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33570 }
:if ([:len [/ip/route/find dst-address=38.96.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.96.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33570 }
:if ([:len [/ip/route/find dst-address=8.34.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.34.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33570 }
