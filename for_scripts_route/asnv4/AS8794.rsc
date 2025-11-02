:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8794 and dst-address=193.227.144.0/20]] = 0) do={ add dst-address=193.227.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8794 }
