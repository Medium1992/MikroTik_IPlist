:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.15.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.15.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13626 }
:if ([:len [/ip/route/find dst-address=208.185.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.185.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13626 }
:if ([:len [/ip/route/find dst-address=63.239.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.239.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13626 }
:if ([:len [/ip/route/find dst-address=63.73.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.73.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13626 }
