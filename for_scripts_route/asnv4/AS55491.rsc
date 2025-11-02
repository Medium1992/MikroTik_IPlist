:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55491 and dst-address=146.196.0.0/19]] = 0) do={ add dst-address=146.196.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55491 }
