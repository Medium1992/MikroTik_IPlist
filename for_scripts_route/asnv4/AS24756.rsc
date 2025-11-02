:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.0.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.0.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24756 }
:if ([:len [/ip/route/find dst-address=81.15.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.15.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24756 }
