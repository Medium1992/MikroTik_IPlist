:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.219.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.219.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11135 }
:if ([:len [/ip/route/find dst-address=173.219.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.219.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11135 }
:if ([:len [/ip/route/find dst-address=199.102.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11135 }
:if ([:len [/ip/route/find dst-address=209.163.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.163.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11135 }
:if ([:len [/ip/route/find dst-address=65.59.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.59.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11135 }
:if ([:len [/ip/route/find dst-address=66.193.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.193.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11135 }
