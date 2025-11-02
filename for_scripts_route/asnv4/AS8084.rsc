:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.111.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.111.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8084 }
:if ([:len [/ip/route/find dst-address=192.243.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.243.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8084 }
:if ([:len [/ip/route/find dst-address=64.74.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.74.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8084 }
:if ([:len [/ip/route/find dst-address=94.31.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.31.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8084 }
