:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.244.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209363 }
:if ([:len [/ip/route/find dst-address=154.208.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.208.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209363 }
:if ([:len [/ip/route/find dst-address=31.58.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209363 }
