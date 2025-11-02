:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39356 and dst-address=164.215.108.0/24}]] = 0) do={ add dst-address=164.215.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39356 }
:if ([:len [/ip/route/find comment=AS39356 and dst-address=185.68.233.0/24}]] = 0) do={ add dst-address=185.68.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39356 }
:if ([:len [/ip/route/find comment=AS39356 and dst-address=188.164.0.0/17}]] = 0) do={ add dst-address=188.164.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39356 }
:if ([:len [/ip/route/find comment=AS39356 and dst-address=196.47.95.0/24}]] = 0) do={ add dst-address=196.47.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39356 }
:if ([:len [/ip/route/find comment=AS39356 and dst-address=77.111.252.0/22}]] = 0) do={ add dst-address=77.111.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39356 }
:if ([:len [/ip/route/find comment=AS39356 and dst-address=88.210.128.0/18}]] = 0) do={ add dst-address=88.210.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39356 }
