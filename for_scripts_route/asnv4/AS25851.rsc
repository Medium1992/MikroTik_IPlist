:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.207.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.207.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25851 }
:if ([:len [/ip/route/find dst-address=208.85.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.85.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25851 }
