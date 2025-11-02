:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.88.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.88.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38420 }
:if ([:len [/ip/route/find dst-address=210.92.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.92.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38420 }
:if ([:len [/ip/route/find dst-address=211.181.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=211.181.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38420 }
:if ([:len [/ip/route/find dst-address=211.38.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.38.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38420 }
