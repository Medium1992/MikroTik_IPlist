:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57958 and dst-address=164.138.232.0/21]] = 0) do={ add dst-address=164.138.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57958 }
