:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63340 and dst-address=72.210.26.0/24]] = 0) do={ add dst-address=72.210.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63340 }
:if ([:len [/ip/route/find comment=AS63340 and dst-address=8.43.76.0/24]] = 0) do={ add dst-address=8.43.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63340 }
