:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.84.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.84.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263516 }
:if ([:len [/ip/route/find dst-address=200.9.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.9.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263516 }
:if ([:len [/ip/route/find dst-address=38.250.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.250.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263516 }
