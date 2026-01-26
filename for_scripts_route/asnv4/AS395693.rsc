:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.8.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.8.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395693 }
:if ([:len [/ip/route/find dst-address=167.8.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.8.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395693 }
:if ([:len [/ip/route/find dst-address=167.8.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.8.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395693 }
:if ([:len [/ip/route/find dst-address=167.8.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.8.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395693 }
:if ([:len [/ip/route/find dst-address=167.8.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.8.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395693 }
