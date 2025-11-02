:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=175.121.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.121.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38410 }
:if ([:len [/ip/route/find dst-address=211.185.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.185.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38410 }
:if ([:len [/ip/route/find dst-address=218.54.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.54.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38410 }
:if ([:len [/ip/route/find dst-address=222.120.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.120.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38410 }
