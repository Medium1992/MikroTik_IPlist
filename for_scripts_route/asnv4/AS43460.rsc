:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43460 and dst-address=77.75.66.0/23]] = 0) do={ add dst-address=77.75.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43460 }
