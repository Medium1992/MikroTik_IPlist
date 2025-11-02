:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.137.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.137.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60652 }
