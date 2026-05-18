:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.134.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.134.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210528 }
:if ([:len [/ip/route/find dst-address=124.68.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.68.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210528 }
:if ([:len [/ip/route/find dst-address=124.68.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.68.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210528 }
:if ([:len [/ip/route/find dst-address=199.241.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.241.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210528 }
:if ([:len [/ip/route/find dst-address=85.208.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210528 }
:if ([:len [/ip/route/find dst-address=93.90.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.90.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210528 }
