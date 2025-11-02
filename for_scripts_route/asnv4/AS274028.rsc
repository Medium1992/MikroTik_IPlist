:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274028 and dst-address=38.211.64.0/23]] = 0) do={ add dst-address=38.211.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274028 }
