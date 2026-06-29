:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.102.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.102.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214982 }
:if ([:len [/ip/route/find dst-address=96.9.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214982 }
