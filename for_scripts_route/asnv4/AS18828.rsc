:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.63.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.63.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18828 }
:if ([:len [/ip/route/find dst-address=155.63.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.63.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18828 }
:if ([:len [/ip/route/find dst-address=155.63.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.63.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18828 }
:if ([:len [/ip/route/find dst-address=155.63.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.63.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18828 }
