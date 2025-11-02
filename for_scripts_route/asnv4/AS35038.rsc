:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.135.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.135.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35038 }
:if ([:len [/ip/route/find dst-address=192.136.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.136.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35038 }
:if ([:len [/ip/route/find dst-address=192.35.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.35.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35038 }
:if ([:len [/ip/route/find dst-address=194.117.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.117.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35038 }
