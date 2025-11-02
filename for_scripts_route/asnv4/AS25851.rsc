:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25851 and dst-address=205.207.100.0/22]] = 0) do={ add dst-address=205.207.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25851 }
:if ([:len [/ip/route/find comment=AS25851 and dst-address=208.85.12.0/22]] = 0) do={ add dst-address=208.85.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25851 }
