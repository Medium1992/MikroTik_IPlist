:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.192.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.192.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1347 }
:if ([:len [/ip/route/find dst-address=198.174.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.174.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1347 }
:if ([:len [/ip/route/find dst-address=204.72.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.72.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1347 }
:if ([:len [/ip/route/find dst-address=204.73.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.73.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1347 }
:if ([:len [/ip/route/find dst-address=206.145.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.145.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1347 }
