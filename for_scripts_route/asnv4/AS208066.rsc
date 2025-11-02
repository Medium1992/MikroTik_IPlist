:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.45.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.45.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208066 }
