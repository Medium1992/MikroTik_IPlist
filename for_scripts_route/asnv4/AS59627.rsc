:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.179.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.179.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59627 }
:if ([:len [/ip/route/find dst-address=185.40.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.40.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59627 }
:if ([:len [/ip/route/find dst-address=37.252.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.252.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59627 }
:if ([:len [/ip/route/find dst-address=37.252.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.252.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59627 }
:if ([:len [/ip/route/find dst-address=91.230.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.230.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59627 }
