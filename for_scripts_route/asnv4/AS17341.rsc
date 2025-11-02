:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.41.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.41.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17341 }
:if ([:len [/ip/route/find dst-address=198.135.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.135.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17341 }
:if ([:len [/ip/route/find dst-address=208.53.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.53.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17341 }
