:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.3.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.3.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132016 }
:if ([:len [/ip/route/find dst-address=103.3.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.3.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132016 }
:if ([:len [/ip/route/find dst-address=202.74.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.74.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132016 }
