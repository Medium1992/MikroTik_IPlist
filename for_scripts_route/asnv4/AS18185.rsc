:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18185 and dst-address=211.76.240.0/20]] = 0) do={ add dst-address=211.76.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18185 }
