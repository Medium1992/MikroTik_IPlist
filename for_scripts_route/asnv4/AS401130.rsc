:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401130 and dst-address=172.111.26.0/24]] = 0) do={ add dst-address=172.111.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401130 }
