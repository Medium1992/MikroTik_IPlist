:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13475 and dst-address=8.35.5.0/24]] = 0) do={ add dst-address=8.35.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13475 }
