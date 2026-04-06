:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.38.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.38.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328459 }
:if ([:len [/ip/route/find dst-address=41.76.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.76.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328459 }
:if ([:len [/ip/route/find dst-address=41.76.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.76.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328459 }
