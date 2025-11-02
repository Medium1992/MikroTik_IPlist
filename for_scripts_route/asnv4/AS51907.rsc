:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51907 and dst-address=193.134.16.0/20]] = 0) do={ add dst-address=193.134.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51907 }
