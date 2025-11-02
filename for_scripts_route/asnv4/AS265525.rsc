:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.80.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.80.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265525 }
:if ([:len [/ip/route/find dst-address=38.19.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.19.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265525 }
:if ([:len [/ip/route/find dst-address=38.19.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.19.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265525 }
:if ([:len [/ip/route/find dst-address=38.19.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.19.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265525 }
:if ([:len [/ip/route/find dst-address=38.19.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.19.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265525 }
