:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.103.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.103.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
:if ([:len [/ip/route/find dst-address=192.225.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.225.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
:if ([:len [/ip/route/find dst-address=80.81.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.81.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
