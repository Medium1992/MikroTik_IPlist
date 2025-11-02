:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136682 and dst-address=144.48.250.0/23]] = 0) do={ add dst-address=144.48.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136682 }
