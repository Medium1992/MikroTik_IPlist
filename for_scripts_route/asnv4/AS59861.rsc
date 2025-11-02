:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.172.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.172.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59861 }
:if ([:len [/ip/route/find dst-address=178.172.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.172.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59861 }
:if ([:len [/ip/route/find dst-address=217.21.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.21.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59861 }
:if ([:len [/ip/route/find dst-address=93.125.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.125.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59861 }
