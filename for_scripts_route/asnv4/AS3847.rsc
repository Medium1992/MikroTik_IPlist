:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.165.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.165.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3847 }
:if ([:len [/ip/route/find dst-address=63.236.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.236.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3847 }
:if ([:len [/ip/route/find dst-address=65.117.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.117.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3847 }
