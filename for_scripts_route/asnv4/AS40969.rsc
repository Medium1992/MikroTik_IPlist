:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40969 and dst-address=193.189.76.0/23]] = 0) do={ add dst-address=193.189.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40969 }
