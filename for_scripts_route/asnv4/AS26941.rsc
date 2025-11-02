:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.212.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.212.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26941 }
:if ([:len [/ip/route/find dst-address=162.212.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.212.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26941 }
