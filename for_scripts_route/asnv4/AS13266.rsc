:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.176.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.176.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13266 }
:if ([:len [/ip/route/find dst-address=141.176.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.176.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13266 }
:if ([:len [/ip/route/find dst-address=141.176.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.176.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13266 }
