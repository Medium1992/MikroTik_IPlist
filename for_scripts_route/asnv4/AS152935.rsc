:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.250.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.250.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152935 }
:if ([:len [/ip/route/find dst-address=161.248.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.248.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152935 }
:if ([:len [/ip/route/find dst-address=161.248.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.248.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152935 }
