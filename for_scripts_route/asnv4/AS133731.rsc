:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.231.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.231.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133731 }
:if ([:len [/ip/route/find dst-address=103.39.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.39.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133731 }
:if ([:len [/ip/route/find dst-address=103.39.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.39.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133731 }
:if ([:len [/ip/route/find dst-address=43.240.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.240.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133731 }
:if ([:len [/ip/route/find dst-address=43.240.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.240.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133731 }
:if ([:len [/ip/route/find dst-address=82.23.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133731 }
