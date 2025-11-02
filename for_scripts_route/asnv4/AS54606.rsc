:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.212.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=132.212.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54606 }
:if ([:len [/ip/route/find dst-address=206.167.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.167.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54606 }
