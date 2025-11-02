:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216471 and dst-address=185.179.91.0/24]] = 0) do={ add dst-address=185.179.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216471 }
:if ([:len [/ip/route/find comment=AS216471 and dst-address=193.36.94.0/24]] = 0) do={ add dst-address=193.36.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216471 }
