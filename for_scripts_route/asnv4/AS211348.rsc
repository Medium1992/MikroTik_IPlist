:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.26.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.26.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211348 }
:if ([:len [/ip/route/find dst-address=80.91.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.91.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211348 }
:if ([:len [/ip/route/find dst-address=82.129.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211348 }
