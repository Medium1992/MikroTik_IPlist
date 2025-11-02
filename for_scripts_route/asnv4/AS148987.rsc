:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.19.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.19.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148987 }
:if ([:len [/ip/route/find dst-address=154.19.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.19.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148987 }
:if ([:len [/ip/route/find dst-address=154.19.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.19.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148987 }
:if ([:len [/ip/route/find dst-address=154.19.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.19.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148987 }
:if ([:len [/ip/route/find dst-address=154.19.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.19.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148987 }
:if ([:len [/ip/route/find dst-address=154.19.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.19.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148987 }
