:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.216.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=67.216.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40579 }
:if ([:len [/ip/route/find dst-address=74.212.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.212.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40579 }
