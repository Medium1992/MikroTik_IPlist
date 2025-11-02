:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197944 and dst-address=91.230.90.0/24]] = 0) do={ add dst-address=91.230.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197944 }
