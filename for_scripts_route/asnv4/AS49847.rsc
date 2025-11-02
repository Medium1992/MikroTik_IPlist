:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.42.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.42.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49847 }
:if ([:len [/ip/route/find dst-address=45.132.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.132.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49847 }
:if ([:len [/ip/route/find dst-address=5.160.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.160.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49847 }
:if ([:len [/ip/route/find dst-address=5.160.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.160.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49847 }
:if ([:len [/ip/route/find dst-address=5.160.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.160.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49847 }
