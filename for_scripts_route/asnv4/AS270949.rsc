:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.137.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.137.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270949 }
:if ([:len [/ip/route/find dst-address=38.224.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.224.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270949 }
