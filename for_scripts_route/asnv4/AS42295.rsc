:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.240.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.240.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42295 }
:if ([:len [/ip/route/find dst-address=195.191.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.191.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42295 }
:if ([:len [/ip/route/find dst-address=85.187.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42295 }
:if ([:len [/ip/route/find dst-address=93.152.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.152.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42295 }
:if ([:len [/ip/route/find dst-address=93.152.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.152.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42295 }
