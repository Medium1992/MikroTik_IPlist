:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.92.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.92.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208609 }
