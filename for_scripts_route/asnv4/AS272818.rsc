:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.52.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.52.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272818 }
:if ([:len [/ip/route/find dst-address=38.52.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.52.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272818 }
:if ([:len [/ip/route/find dst-address=38.52.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.52.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272818 }
:if ([:len [/ip/route/find dst-address=38.52.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.52.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272818 }
