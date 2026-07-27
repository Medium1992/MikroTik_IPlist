:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.123.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24298 }
:if ([:len [/ip/route/find dst-address=103.123.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24298 }
:if ([:len [/ip/route/find dst-address=202.60.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.60.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24298 }
