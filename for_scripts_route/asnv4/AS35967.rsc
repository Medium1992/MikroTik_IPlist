:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.193.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.193.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35967 }
:if ([:len [/ip/route/find dst-address=199.67.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.67.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35967 }
:if ([:len [/ip/route/find dst-address=199.67.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.67.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35967 }
:if ([:len [/ip/route/find dst-address=204.13.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.13.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35967 }
:if ([:len [/ip/route/find dst-address=204.13.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.13.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35967 }
:if ([:len [/ip/route/find dst-address=204.13.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.13.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35967 }
