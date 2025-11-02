:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.176.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.176.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201394 }
:if ([:len [/ip/route/find dst-address=31.41.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.41.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201394 }
