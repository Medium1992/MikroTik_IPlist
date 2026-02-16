:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.16.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212628 }
:if ([:len [/ip/route/find dst-address=154.57.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.57.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212628 }
:if ([:len [/ip/route/find dst-address=154.61.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.61.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212628 }
:if ([:len [/ip/route/find dst-address=38.95.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.95.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212628 }
