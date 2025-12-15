:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.12.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.12.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8254 }
:if ([:len [/ip/route/find dst-address=46.28.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.28.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8254 }
:if ([:len [/ip/route/find dst-address=85.90.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.90.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8254 }
:if ([:len [/ip/route/find dst-address=85.90.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.90.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8254 }
:if ([:len [/ip/route/find dst-address=94.131.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8254 }
