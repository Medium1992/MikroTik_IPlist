:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40985 and dst-address=195.189.216.0/23]] = 0) do={ add dst-address=195.189.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40985 }
