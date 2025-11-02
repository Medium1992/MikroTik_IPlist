:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.167.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.167.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35894 }
:if ([:len [/ip/route/find dst-address=67.224.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.224.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35894 }
:if ([:len [/ip/route/find dst-address=74.50.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=74.50.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35894 }
