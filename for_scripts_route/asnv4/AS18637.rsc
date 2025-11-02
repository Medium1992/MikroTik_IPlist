:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18637 and dst-address=168.151.26.0/24]] = 0) do={ add dst-address=168.151.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18637 }
:if ([:len [/ip/route/find comment=AS18637 and dst-address=198.38.7.0/24]] = 0) do={ add dst-address=198.38.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18637 }
:if ([:len [/ip/route/find comment=AS18637 and dst-address=204.225.128.0/24]] = 0) do={ add dst-address=204.225.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18637 }
