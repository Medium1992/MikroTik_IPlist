:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274486 and dst-address=186.195.170.0/23]] = 0) do={ add dst-address=186.195.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274486 }
