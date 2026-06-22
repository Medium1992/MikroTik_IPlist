:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.254.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.254.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=23.254.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.254.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=23.254.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.254.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=23.254.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.254.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=23.254.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.254.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=36.255.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.255.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
