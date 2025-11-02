:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.207.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.207.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48036 }
:if ([:len [/ip/route/find dst-address=109.207.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.207.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48036 }
:if ([:len [/ip/route/find dst-address=94.158.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.158.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48036 }
