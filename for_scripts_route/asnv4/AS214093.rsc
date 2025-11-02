:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214093 and dst-address=185.160.77.0/24]] = 0) do={ add dst-address=185.160.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214093 }
:if ([:len [/ip/route/find comment=AS214093 and dst-address=45.151.57.0/24]] = 0) do={ add dst-address=45.151.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214093 }
