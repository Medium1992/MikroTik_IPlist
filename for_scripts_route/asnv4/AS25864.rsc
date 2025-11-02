:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.246.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.246.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25864 }
:if ([:len [/ip/route/find dst-address=199.246.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.246.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25864 }
:if ([:len [/ip/route/find dst-address=209.151.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.151.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25864 }
