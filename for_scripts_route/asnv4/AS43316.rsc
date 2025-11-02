:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43316 and dst-address=77.240.130.0/23]] = 0) do={ add dst-address=77.240.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43316 }
