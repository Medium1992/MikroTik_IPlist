:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57491 and dst-address=31.47.199.0/24]] = 0) do={ add dst-address=31.47.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57491 }
