:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.157.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.157.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269898 }
:if ([:len [/ip/route/find dst-address=45.190.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.190.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269898 }
:if ([:len [/ip/route/find dst-address=45.191.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.191.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269898 }
