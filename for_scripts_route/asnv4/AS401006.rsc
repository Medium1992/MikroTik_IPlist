:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401006 and dst-address=38.29.146.0/24]] = 0) do={ add dst-address=38.29.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401006 }
