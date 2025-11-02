:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13070 and dst-address=217.145.208.0/20}]] = 0) do={ add dst-address=217.145.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13070 }
:if ([:len [/ip/route/find comment=AS13070 and dst-address=77.241.160.0/22}]] = 0) do={ add dst-address=77.241.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13070 }
