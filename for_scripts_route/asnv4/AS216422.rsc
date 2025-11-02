:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216422 and dst-address=176.97.219.0/24]] = 0) do={ add dst-address=176.97.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216422 }
