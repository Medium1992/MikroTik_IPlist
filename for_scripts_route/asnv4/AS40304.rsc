:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40304 and dst-address=64.202.144.0/20]] = 0) do={ add dst-address=64.202.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40304 }
