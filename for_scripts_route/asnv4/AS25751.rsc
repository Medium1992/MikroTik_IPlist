:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.127.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.127.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25751 }
:if ([:len [/ip/route/find dst-address=205.180.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.180.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25751 }
:if ([:len [/ip/route/find dst-address=64.156.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.156.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25751 }
:if ([:len [/ip/route/find dst-address=64.70.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.70.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25751 }
