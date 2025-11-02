:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.214.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.214.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15042 }
:if ([:len [/ip/route/find dst-address=216.99.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.99.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15042 }
:if ([:len [/ip/route/find dst-address=64.7.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.7.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15042 }
:if ([:len [/ip/route/find dst-address=74.112.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.112.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15042 }
