:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=118.103.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=118.103.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17990 }
:if ([:len [/ip/route/find dst-address=202.70.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.70.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17990 }
:if ([:len [/ip/route/find dst-address=202.70.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.70.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17990 }
:if ([:len [/ip/route/find dst-address=202.70.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.70.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17990 }
:if ([:len [/ip/route/find dst-address=202.70.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.70.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17990 }
:if ([:len [/ip/route/find dst-address=202.70.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.70.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17990 }
:if ([:len [/ip/route/find dst-address=202.70.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.70.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17990 }
