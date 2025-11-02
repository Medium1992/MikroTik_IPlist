:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212089 and dst-address=185.178.51.0/24]] = 0) do={ add dst-address=185.178.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212089 }
