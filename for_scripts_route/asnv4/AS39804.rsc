:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.53.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.53.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39804 }
:if ([:len [/ip/route/find dst-address=193.53.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.53.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39804 }
:if ([:len [/ip/route/find dst-address=193.53.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.53.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39804 }
:if ([:len [/ip/route/find dst-address=193.53.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.53.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39804 }
:if ([:len [/ip/route/find dst-address=193.53.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.53.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39804 }
:if ([:len [/ip/route/find dst-address=193.53.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.53.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39804 }
