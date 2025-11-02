:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.191.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.191.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54725 }
:if ([:len [/ip/route/find dst-address=157.191.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.191.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54725 }
:if ([:len [/ip/route/find dst-address=157.191.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.191.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54725 }
:if ([:len [/ip/route/find dst-address=157.191.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.191.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54725 }
