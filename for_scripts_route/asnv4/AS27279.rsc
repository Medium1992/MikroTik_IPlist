:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.29.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.29.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27279 }
:if ([:len [/ip/route/find dst-address=64.29.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.29.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27279 }
