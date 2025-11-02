:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135155 and dst-address=146.196.48.0/22]] = 0) do={ add dst-address=146.196.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135155 }
