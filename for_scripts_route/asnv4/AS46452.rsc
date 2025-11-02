:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46452 and dst-address=63.246.224.0/20]] = 0) do={ add dst-address=63.246.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46452 }
