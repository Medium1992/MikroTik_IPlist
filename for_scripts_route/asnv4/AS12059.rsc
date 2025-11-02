:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.233.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.233.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12059 }
:if ([:len [/ip/route/find dst-address=216.223.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.223.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12059 }
