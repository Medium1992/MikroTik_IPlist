:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401672 and dst-address=37.244.88.0/24]] = 0) do={ add dst-address=37.244.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401672 }
