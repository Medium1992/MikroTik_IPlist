:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57567 and dst-address=103.39.41.0/24]] = 0) do={ add dst-address=103.39.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57567 }
:if ([:len [/ip/route/find comment=AS57567 and dst-address=185.86.44.0/22]] = 0) do={ add dst-address=185.86.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57567 }
