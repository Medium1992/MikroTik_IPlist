:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.35.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.35.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270236 }
:if ([:len [/ip/route/find dst-address=38.35.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.35.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270236 }
:if ([:len [/ip/route/find dst-address=38.35.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.35.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270236 }
