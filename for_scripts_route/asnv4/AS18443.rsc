:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.169.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.169.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18443 }
:if ([:len [/ip/route/find dst-address=151.169.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=151.169.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18443 }
:if ([:len [/ip/route/find dst-address=151.169.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.169.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18443 }
