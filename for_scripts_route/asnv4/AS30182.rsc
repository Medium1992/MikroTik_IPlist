:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.41.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.41.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30182 }
:if ([:len [/ip/route/find dst-address=199.87.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.87.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30182 }
:if ([:len [/ip/route/find dst-address=208.69.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.69.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30182 }
:if ([:len [/ip/route/find dst-address=45.59.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.59.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30182 }
