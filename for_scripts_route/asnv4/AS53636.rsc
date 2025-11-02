:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.47.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.47.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53636 }
:if ([:len [/ip/route/find dst-address=199.59.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.59.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53636 }
:if ([:len [/ip/route/find dst-address=199.59.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.59.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53636 }
