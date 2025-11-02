:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.23.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.23.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42433 }
:if ([:len [/ip/route/find dst-address=92.118.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.118.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42433 }
