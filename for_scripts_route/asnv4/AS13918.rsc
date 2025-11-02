:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13918 and dst-address=166.89.0.0/16]] = 0) do={ add dst-address=166.89.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13918 }
