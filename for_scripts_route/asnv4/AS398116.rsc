:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.215.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.215.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398116 }
:if ([:len [/ip/route/find dst-address=65.217.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.217.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398116 }
:if ([:len [/ip/route/find dst-address=65.244.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.244.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398116 }
:if ([:len [/ip/route/find dst-address=65.51.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.51.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398116 }
:if ([:len [/ip/route/find dst-address=65.51.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.51.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398116 }
