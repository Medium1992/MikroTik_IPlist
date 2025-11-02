:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.160.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.160.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59877 }
:if ([:len [/ip/route/find dst-address=185.61.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.61.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59877 }
:if ([:len [/ip/route/find dst-address=193.39.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.39.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59877 }
:if ([:len [/ip/route/find dst-address=193.56.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.56.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59877 }
:if ([:len [/ip/route/find dst-address=217.197.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.197.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59877 }
:if ([:len [/ip/route/find dst-address=31.223.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.223.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59877 }
:if ([:len [/ip/route/find dst-address=45.67.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59877 }
:if ([:len [/ip/route/find dst-address=62.68.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.68.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59877 }
:if ([:len [/ip/route/find dst-address=91.212.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59877 }
