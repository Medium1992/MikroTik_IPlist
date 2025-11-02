:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.72.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.72.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400608 }
:if ([:len [/ip/route/find dst-address=8.20.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.20.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400608 }
:if ([:len [/ip/route/find dst-address=8.29.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.29.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400608 }
