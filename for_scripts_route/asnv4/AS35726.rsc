:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35726 and dst-address=195.234.54.0/23]] = 0) do={ add dst-address=195.234.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35726 }
