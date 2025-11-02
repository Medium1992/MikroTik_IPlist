:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.215.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.215.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39356 }
:if ([:len [/ip/route/find dst-address=185.68.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.68.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39356 }
:if ([:len [/ip/route/find dst-address=188.164.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=188.164.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39356 }
:if ([:len [/ip/route/find dst-address=196.47.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.47.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39356 }
:if ([:len [/ip/route/find dst-address=77.111.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.111.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39356 }
:if ([:len [/ip/route/find dst-address=88.210.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=88.210.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39356 }
