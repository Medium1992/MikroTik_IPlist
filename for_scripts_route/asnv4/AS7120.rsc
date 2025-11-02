:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7120 and dst-address=200.34.112.0/20]] = 0) do={ add dst-address=200.34.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7120 }
