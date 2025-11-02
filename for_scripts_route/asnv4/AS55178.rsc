:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55178 and dst-address=192.230.176.0/20]] = 0) do={ add dst-address=192.230.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55178 }
