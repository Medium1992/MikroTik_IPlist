:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.247.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=46.247.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39545 }
:if ([:len [/ip/route/find dst-address=46.247.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.247.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39545 }
:if ([:len [/ip/route/find dst-address=46.247.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.247.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39545 }
:if ([:len [/ip/route/find dst-address=77.89.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=77.89.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39545 }
:if ([:len [/ip/route/find dst-address=89.105.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=89.105.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39545 }
