:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.217.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211854 }
:if ([:len [/ip/route/find dst-address=217.217.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211854 }
:if ([:len [/ip/route/find dst-address=217.217.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211854 }
:if ([:len [/ip/route/find dst-address=86.110.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.110.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211854 }
