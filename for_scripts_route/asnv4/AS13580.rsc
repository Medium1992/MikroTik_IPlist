:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.193.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.193.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13580 }
:if ([:len [/ip/route/find dst-address=162.219.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.219.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13580 }
