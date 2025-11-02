:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.60.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.60.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265799 }
:if ([:len [/ip/route/find dst-address=179.60.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.60.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265799 }
:if ([:len [/ip/route/find dst-address=201.182.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.182.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265799 }
