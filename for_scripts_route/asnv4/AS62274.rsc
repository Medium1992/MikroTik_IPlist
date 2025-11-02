:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62274 and dst-address=185.41.208.0/24]] = 0) do={ add dst-address=185.41.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62274 }
