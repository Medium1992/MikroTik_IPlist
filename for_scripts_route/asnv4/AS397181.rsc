:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.204.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.204.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397181 }
:if ([:len [/ip/route/find dst-address=23.128.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.128.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397181 }
:if ([:len [/ip/route/find dst-address=68.71.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397181 }
