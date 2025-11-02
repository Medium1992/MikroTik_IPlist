:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.185.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.185.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269800 }
:if ([:len [/ip/route/find dst-address=95.164.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.164.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269800 }
