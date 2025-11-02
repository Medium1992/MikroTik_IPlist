:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.17.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.17.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19453 }
:if ([:len [/ip/route/find dst-address=64.17.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.17.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19453 }
:if ([:len [/ip/route/find dst-address=64.17.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.17.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19453 }
:if ([:len [/ip/route/find dst-address=64.17.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.17.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19453 }
:if ([:len [/ip/route/find dst-address=64.17.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.17.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19453 }
