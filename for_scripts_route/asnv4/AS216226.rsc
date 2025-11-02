:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216226 and dst-address=5.253.245.0/24]] = 0) do={ add dst-address=5.253.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216226 }
