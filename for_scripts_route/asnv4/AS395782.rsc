:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395782 and dst-address=8.34.95.0/24]] = 0) do={ add dst-address=8.34.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395782 }
