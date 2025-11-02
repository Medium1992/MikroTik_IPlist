:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.86.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.86.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51102 }
:if ([:len [/ip/route/find dst-address=77.81.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.81.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51102 }
