:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.188.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.188.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272097 }
:if ([:len [/ip/route/find dst-address=38.44.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.44.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272097 }
