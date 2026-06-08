:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.208.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.208.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63920 }
:if ([:len [/ip/route/find dst-address=103.44.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.44.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63920 }
:if ([:len [/ip/route/find dst-address=103.65.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.65.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63920 }
:if ([:len [/ip/route/find dst-address=103.65.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.65.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63920 }
:if ([:len [/ip/route/find dst-address=43.225.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.225.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63920 }
