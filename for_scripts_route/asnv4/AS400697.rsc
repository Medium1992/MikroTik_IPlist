:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.245.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.245.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400697 }
:if ([:len [/ip/route/find dst-address=198.49.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.49.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400697 }
