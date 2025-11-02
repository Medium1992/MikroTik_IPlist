:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.232.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.232.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40705 }
:if ([:len [/ip/route/find dst-address=208.101.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.101.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40705 }
:if ([:len [/ip/route/find dst-address=72.14.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.14.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40705 }
:if ([:len [/ip/route/find dst-address=97.75.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=97.75.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40705 }
