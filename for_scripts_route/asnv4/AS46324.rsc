:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.254.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.254.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46324 }
:if ([:len [/ip/route/find dst-address=23.178.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.178.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46324 }
:if ([:len [/ip/route/find dst-address=64.49.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.49.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46324 }
:if ([:len [/ip/route/find dst-address=64.49.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.49.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46324 }
