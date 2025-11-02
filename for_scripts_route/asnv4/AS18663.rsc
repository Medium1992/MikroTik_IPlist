:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18663 and dst-address=138.9.0.0/16]] = 0) do={ add dst-address=138.9.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18663 }
