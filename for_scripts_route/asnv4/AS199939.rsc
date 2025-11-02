:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.98.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199939 }
:if ([:len [/ip/route/find dst-address=185.156.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.156.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199939 }
:if ([:len [/ip/route/find dst-address=185.42.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199939 }
:if ([:len [/ip/route/find dst-address=212.237.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.237.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199939 }
:if ([:len [/ip/route/find dst-address=45.133.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199939 }
:if ([:len [/ip/route/find dst-address=45.139.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.139.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199939 }
:if ([:len [/ip/route/find dst-address=89.19.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.19.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199939 }
