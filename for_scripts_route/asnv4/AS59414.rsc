:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.72.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.72.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59414 }
:if ([:len [/ip/route/find dst-address=185.72.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.72.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59414 }
:if ([:len [/ip/route/find dst-address=185.79.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.79.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59414 }
:if ([:len [/ip/route/find dst-address=185.98.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.98.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59414 }
:if ([:len [/ip/route/find dst-address=45.11.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.11.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59414 }
:if ([:len [/ip/route/find dst-address=45.151.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.151.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59414 }
:if ([:len [/ip/route/find dst-address=45.81.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.81.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59414 }
:if ([:len [/ip/route/find dst-address=5.102.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.102.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59414 }
