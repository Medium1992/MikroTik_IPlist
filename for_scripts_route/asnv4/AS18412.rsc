:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=39.12.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=39.12.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18412 }
:if ([:len [/ip/route/find dst-address=39.12.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=39.12.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18412 }
:if ([:len [/ip/route/find dst-address=39.12.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=39.12.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18412 }
:if ([:len [/ip/route/find dst-address=39.12.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=39.12.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18412 }
:if ([:len [/ip/route/find dst-address=39.12.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=39.12.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18412 }
:if ([:len [/ip/route/find dst-address=39.12.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=39.12.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18412 }
:if ([:len [/ip/route/find dst-address=39.12.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=39.12.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18412 }
:if ([:len [/ip/route/find dst-address=39.12.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=39.12.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18412 }
:if ([:len [/ip/route/find dst-address=39.12.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=39.12.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18412 }
