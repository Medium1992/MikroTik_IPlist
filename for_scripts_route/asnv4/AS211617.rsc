:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211617 and dst-address=31.57.227.0/24]] = 0) do={ add dst-address=31.57.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211617 }
