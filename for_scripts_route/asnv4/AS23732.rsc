:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.162.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.162.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23732 }
:if ([:len [/ip/route/find dst-address=202.162.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.162.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23732 }
:if ([:len [/ip/route/find dst-address=202.162.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.162.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23732 }
:if ([:len [/ip/route/find dst-address=202.162.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.162.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23732 }
:if ([:len [/ip/route/find dst-address=202.162.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.162.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23732 }
