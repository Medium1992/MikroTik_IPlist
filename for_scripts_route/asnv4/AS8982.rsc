:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.120.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.120.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8982 }
:if ([:len [/ip/route/find dst-address=212.120.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.120.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8982 }
:if ([:len [/ip/route/find dst-address=212.120.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.120.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8982 }
