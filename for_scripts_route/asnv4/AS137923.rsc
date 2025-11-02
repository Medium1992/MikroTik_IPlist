:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.117.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.117.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137923 }
:if ([:len [/ip/route/find dst-address=103.119.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.119.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137923 }
