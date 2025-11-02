:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2041 and dst-address=138.74.0.0/17]] = 0) do={ add dst-address=138.74.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2041 }
