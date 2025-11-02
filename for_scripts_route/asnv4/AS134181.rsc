:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.235.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=111.235.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134181 }
:if ([:len [/ip/route/find dst-address=203.33.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.33.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134181 }
