:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23400 and dst-address=63.247.96.0/20]] = 0) do={ add dst-address=63.247.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23400 }
