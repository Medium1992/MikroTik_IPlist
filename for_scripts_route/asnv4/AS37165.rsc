:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37165 and dst-address=41.75.144.0/20]] = 0) do={ add dst-address=41.75.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37165 }
