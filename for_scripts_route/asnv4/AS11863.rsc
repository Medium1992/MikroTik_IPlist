:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11863 and dst-address=152.117.0.0/20]] = 0) do={ add dst-address=152.117.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11863 }
