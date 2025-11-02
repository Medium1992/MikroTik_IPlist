:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.174.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.174.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397250 }
:if ([:len [/ip/route/find dst-address=207.32.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.32.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397250 }
:if ([:len [/ip/route/find dst-address=50.52.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.52.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397250 }
:if ([:len [/ip/route/find dst-address=69.55.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.55.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397250 }
:if ([:len [/ip/route/find dst-address=69.55.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.55.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397250 }
