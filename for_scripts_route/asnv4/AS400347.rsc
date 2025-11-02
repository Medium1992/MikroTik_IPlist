:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400347 and dst-address=64.189.142.0/23]] = 0) do={ add dst-address=64.189.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400347 }
