:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7386 and dst-address=138.87.0.0/16]] = 0) do={ add dst-address=138.87.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7386 }
