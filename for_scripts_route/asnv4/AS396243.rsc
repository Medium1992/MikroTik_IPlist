:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.83.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.83.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396243 }
:if ([:len [/ip/route/find dst-address=8.34.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.34.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396243 }
:if ([:len [/ip/route/find dst-address=8.37.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.37.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396243 }
:if ([:len [/ip/route/find dst-address=8.37.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.37.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396243 }
