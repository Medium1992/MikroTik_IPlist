:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34339 and dst-address=145.237.0.0/16]] = 0) do={ add dst-address=145.237.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34339 }
