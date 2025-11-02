:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.193.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.193.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53620 }
:if ([:len [/ip/route/find dst-address=141.193.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.193.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53620 }
:if ([:len [/ip/route/find dst-address=192.34.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.34.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53620 }
:if ([:len [/ip/route/find dst-address=192.94.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.94.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53620 }
