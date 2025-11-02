:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7165 and dst-address=141.191.64.0/20]] = 0) do={ add dst-address=141.191.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7165 }
