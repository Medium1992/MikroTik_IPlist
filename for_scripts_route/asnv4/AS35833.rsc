:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35833 and dst-address=81.17.208.0/20]] = 0) do={ add dst-address=81.17.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35833 }
