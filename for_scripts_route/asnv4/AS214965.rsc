:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214965 and dst-address=143.14.172.0/24]] = 0) do={ add dst-address=143.14.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214965 }
:if ([:len [/ip/route/find comment=AS214965 and dst-address=194.105.82.0/24]] = 0) do={ add dst-address=194.105.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214965 }
