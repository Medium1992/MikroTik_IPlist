:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.51.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.51.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214366 }
:if ([:len [/ip/route/find dst-address=157.173.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.173.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214366 }
:if ([:len [/ip/route/find dst-address=185.244.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214366 }
:if ([:len [/ip/route/find dst-address=194.147.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214366 }
:if ([:len [/ip/route/find dst-address=46.70.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.70.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214366 }
:if ([:len [/ip/route/find dst-address=46.70.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.70.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214366 }
