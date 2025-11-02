:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396128 and dst-address=138.110.0.0/16]] = 0) do={ add dst-address=138.110.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396128 }
