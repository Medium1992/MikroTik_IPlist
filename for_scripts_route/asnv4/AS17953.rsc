:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17953 and dst-address=218.223.0.0/20]] = 0) do={ add dst-address=218.223.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17953 }
