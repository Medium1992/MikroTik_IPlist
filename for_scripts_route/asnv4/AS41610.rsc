:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.91.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.91.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41610 }
