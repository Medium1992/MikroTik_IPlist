:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.215.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.215.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63033 }
:if ([:len [/ip/route/find dst-address=199.120.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.120.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63033 }
:if ([:len [/ip/route/find dst-address=69.171.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.171.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63033 }
