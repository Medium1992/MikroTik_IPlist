:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8347 and dst-address=192.117.64.0/20]] = 0) do={ add dst-address=192.117.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8347 }
