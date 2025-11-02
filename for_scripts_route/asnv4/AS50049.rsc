:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.147.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.147.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50049 }
:if ([:len [/ip/route/find dst-address=103.41.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.41.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50049 }
:if ([:len [/ip/route/find dst-address=43.250.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.250.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50049 }
:if ([:len [/ip/route/find dst-address=62.50.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.50.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50049 }
