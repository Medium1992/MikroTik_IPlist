:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.180.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.180.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53866 }
:if ([:len [/ip/route/find dst-address=205.162.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=205.162.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53866 }
:if ([:len [/ip/route/find dst-address=209.10.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.10.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53866 }
