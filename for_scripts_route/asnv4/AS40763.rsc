:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.212.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.212.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40763 }
:if ([:len [/ip/route/find dst-address=204.124.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.124.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40763 }
:if ([:len [/ip/route/find dst-address=205.207.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.207.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40763 }
