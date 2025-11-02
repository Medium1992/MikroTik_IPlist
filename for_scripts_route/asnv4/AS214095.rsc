:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214095 and dst-address=46.235.15.0/24]] = 0) do={ add dst-address=46.235.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214095 }
:if ([:len [/ip/route/find comment=AS214095 and dst-address=46.36.200.0/24]] = 0) do={ add dst-address=46.36.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214095 }
:if ([:len [/ip/route/find comment=AS214095 and dst-address=94.231.192.0/24]] = 0) do={ add dst-address=94.231.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214095 }
