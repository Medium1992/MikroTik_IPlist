:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.245.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402281 }
:if ([:len [/ip/route/find dst-address=84.75.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402281 }
:if ([:len [/ip/route/find dst-address=85.232.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.232.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402281 }
