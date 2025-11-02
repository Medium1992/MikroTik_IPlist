:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.199.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.199.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201542 }
:if ([:len [/ip/route/find dst-address=134.199.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.199.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201542 }
:if ([:len [/ip/route/find dst-address=134.199.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.199.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201542 }
:if ([:len [/ip/route/find dst-address=185.71.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.71.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201542 }
:if ([:len [/ip/route/find dst-address=185.71.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.71.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201542 }
:if ([:len [/ip/route/find dst-address=94.31.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.31.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201542 }
