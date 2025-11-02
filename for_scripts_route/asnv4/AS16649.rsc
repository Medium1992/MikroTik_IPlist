:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.42.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=164.42.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16649 }
:if ([:len [/ip/route/find dst-address=192.231.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.231.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16649 }
