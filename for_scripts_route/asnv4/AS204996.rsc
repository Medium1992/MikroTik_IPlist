:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.170.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.170.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204996 }
:if ([:len [/ip/route/find dst-address=193.30.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.30.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204996 }
:if ([:len [/ip/route/find dst-address=193.30.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.30.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204996 }
:if ([:len [/ip/route/find dst-address=193.30.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.30.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204996 }
:if ([:len [/ip/route/find dst-address=193.30.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.30.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204996 }
:if ([:len [/ip/route/find dst-address=45.67.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.67.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204996 }
